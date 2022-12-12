import { ByteSink } from "./sink";

/** Represents a range of bytes,  */
export class Range {
  constructor(
    /** The start of the range. */
    public start: i32,
    /** The end of the range. */
    public end: i32,
    /** The parent stream. */
    public stream: ByteSink,
  ) {}

  /** Copy this range, return the copy. */
  copy(): Range {
    return new Range(this.start, this.end, this.stream);
  }

  /** The length of this range. */
  get length(): i32 {
    return this.end - this.start;
  }

  @unsafe get dataStart(): usize {
    assert(<u32>this.start < this.stream.byteLength);
    return this.stream.dataStart + <usize>this.start;
  }
  /** Convert this byte range to a string. */
  toString(): string {
    let dataStart = this.dataStart;
    let length = this.length;
    return String.UTF8.decodeUnsafe(dataStart, length);
  }

  /** Return this range of bytes as an ArrayBuffer. */
  toBuffer(): ArrayBuffer {
    let dataStart = this.dataStart;
    let length = this.length;
    let buffer = new ArrayBuffer(length);
    memory.copy(
      changetype<usize>(buffer),
      dataStart,
      <usize>length,
    );
    return buffer;
  }

  /** Convert this byte slice into a static array. */
  toStaticArray(): StaticArray<u8> {
    let dataStart = this.dataStart;
    let length = this.length;
    let buffer = new StaticArray<u8>(length);
    memory.copy(
      changetype<usize>(buffer),
      dataStart,
      <usize>length,
    );
    return buffer;
  }

  /** Convert this byte slice into an array. */
  toArray(): u8[] {
    let length = this.length;
    // declare function __newArray(length: i32, alignLog2: usize, id: u32, data?: usize): usize;
    return changetype<u8[]>(__newArray(length, alignof<u8>(), idof<u8[]>(), this.stream.dataStart + <usize>this.start));
  }

  /** Convert this byte slice into a Uint8Array */
  toUint8Array(): Uint8Array {
    let length = this.length;
    return changetype<Uint8Array>(__newArray(length, alignof<u8>(), idof<Uint8Array>(), this.stream.dataStart + <usize>this.start));
  }
}

/**
 * This is a base class that represents an arbitrary rule. This is a replacement for the closure
 * pattern that usually comes into play when the combinator pattern is involved.
 */
export abstract class Rule {
  /**
   * This is a virtual function call for testing the rule with a given bytesink, at a given index.
   * This function is supposed to return true when the test is successful. The given range is
   * modified byref and used as a temporary variable, and should reliably be the matching range if
   * the result of the function call is true.
   */
  abstract test(buffer: ByteSink, index: i32, range: Range): bool;
}

/** Test a string of bytes together at a given index. */
export class KeywordRule extends Rule {
  /** The comparison buffer. */
  buffer: ArrayBuffer;
  constructor(
    /** This string will be converted to a utf8 buffer when testing this rule. */
    value: string,
  ) {
    super();
    this.buffer = String.UTF8.encode(value);
  }

  /**
   * Test the given keyword, at the given index with the given buffer, perfoming a memory
   * compare. If the test is successful, it modifies the given range to match the keyword's
   * range and returns true. 
   */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let compare = this.buffer;
    let compareLength = compare.byteLength;
    if (buffer.byteLength < index + compareLength) return false;
    let diff = memory.compare(
      buffer.dataStart + <usize>index,
      changetype<usize>(compare),
      <usize>compareLength,
    );
    if (diff == 0) {
      range.start = index;
      range.end = index + compareLength;
      return true;
    }
    return false;
  }
}

/** This is a rule that matches any of the child rules. */
export class AnyRule extends Rule {
  constructor(
    /** The rules being matched. */
    public rules: Rule[],
  ) {
    super();
  }
  /** If any of the rules are matched, it returns true. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let rules = this.rules;
    let length = rules.length;

    for (let i = 0; i < length; i++) {
      let rule = unchecked(rules[i]);
      if (rule.test(buffer, index, range)) return true;
    }
    return false;
  }
}

/** Match every rule in succession. */
export class EveryRule extends Rule {
  constructor(
    /** Every rule to match. */
    public rules: Rule[],
  ) {
    super();
  }

  /** If every rule in the rule list is matched, it returns true and modifies the given range. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let rules = this.rules;
    let length = rules.length;
    let start = index;
    let end = 0;

    for (let i = 0; i < length; i++) {
      let rule = unchecked(rules[i]);
      if (!rule.test(buffer, start, range)) return false;
      end = start = range.end;
    }
    range.start = index;
    range.end = end;
    return true;
  }
}

/** Consumes at least one of the give rule, returning true if there is a match. */
export class ManyRule extends Rule {
  constructor(
    /** The rule to consume. */
    public rule: Rule,
  ) {
    super();
  }

  /**
   * Greedily match the given rule until it cannot be consumed any more, then return true if
   * a match is found, and modify the range byref.
   */  
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let start = index;
    let rule = this.rule;
    if (!rule.test(buffer, start, range)) return false;

    while (true) {
      start = range.end;
      if (!rule.test(buffer, start, range)) break;
    }
    range.start = index;
    return true;
  }
}

/** Optionally match the given rule. */
export class OptionalRule extends Rule {
  constructor(
    /** The given rule. */
    public rule: Rule,
  ) {
    super();
  }

  /** Match a rule optionally, always returning true. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    if (!this.rule.test(buffer, index, range)) {
      range.start = index;
      range.end = index;
    }
    return true;
  }
}

/** Match a single byte between the two given values. */
export class BetweenInclusiveRule extends Rule {
  constructor(
    /** The start byte. */
    public start: u8,
    /** The end byte. */
    public end: u8,
  ) {
    super();
  }

  /** Test to see if the byte at the given index is between the given range of bytes. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    if (index >= buffer.byteLength) return false;
    let byte = buffer.read(index);
    if (bool(i32(byte >= this.start) & i32(byte <= this.end))) {
      range.start = index;
      range.end = index + 1;
      return true;
    }
    return false;
  }
}

/** Test to see if the byte at the given index is equal to the given byte. */
export class EqualsRule extends Rule {
  constructor(
    /** The byte to compare to. */
    public byte: u8,
  ) {
    super();
  }

  /** Test the given buffer at the given index to see if the byte matches the given byte. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    if (index >= buffer.byteLength) return false;
    let byte = buffer.read(index);
    if (byte == this.byte) {
      range.start = index;
      range.end = index + 1;
      return true;
    }
    return false;
  }
}

/** Match a given rule exactly `count` number of times. */
export class CountRule extends Rule {
  constructor(
    /** The given rule to match. */
    public rule: Rule,
    /** The number of times to match the given rule. */
    public count: i32,
  ) {
    super();
  }

  /** Test the given buffer at the given index to match the given rule for `count` number of times. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let start = index;
    let begin = index;
    let count = this.count;
    let rule = this.rule;
    for (let i = 0; i < count; i++) {
      if (rule.test(buffer, start, range)) {
        start = range.end;
        continue;
      }
      return false;
    }
    range.start = begin;
    return true;
  }
}

/** Match one of any of the characters in the provided string.  */
export class AnyOfRule extends Rule {
  /** The characters in utf8 sequentially in the given buffer. */
  chars: ArrayBuffer;

  constructor(
    /** The characters all contained in a single string. */
    chars: string,
  ) {
    super();
    this.chars = String.UTF8.encode(chars);
  }

  /** Match one of any of the characters, with the given buffer at the given index from the provided string. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let chars = this.chars;
    let length = chars.byteLength;
    if (buffer.byteLength <= index) return false;
    let compare = buffer.read(index);
    for (let i = 0; i < length; i++) {
      let char = load<u8>(changetype<usize>(chars) + <usize>i);
      if (char == compare) {
        range.start = index;
        range.end = index + 1;
        return true;
      }
    }
    return false;
  }
}

/** A rule that always returns true and matches an empty string. */
export class EmptyRule extends Rule {
  constructor() { super(); }
  test(_buffer: ByteSink, index: i32, range: Range): bool {
    range.start = index;
    range.end = index;
    return true;
  }
}

@lazy export const EMPTY = new EmptyRule();

/** Test to see if the given index is at the end of input. */
export class EOFRule extends Rule {
  constructor() { super(); }

  /** Test to see if the given index is at the end of input. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    if (buffer.length == index) {
      range.start = index;
      range.end = index;
      return true;
    }
    return false;
  }
}
