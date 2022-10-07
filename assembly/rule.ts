import { ByteSink } from "./sink";

export class Range {

  constructor(
    public start: i32,
    public end: i32,
    public stream: ByteSink,
  ) {}

  copy(): Range {
    return new Range(this.start, this.end, this.stream);
  }

  get length(): i32 {
    return this.end - this.start;
  }

  toString(): string {
    return String.UTF8.decode(this.toBuffer());
  }

  toBuffer(): ArrayBuffer {
    return this.stream.toArrayBuffer().slice(this.start, this.end);
  }

  toStaticArray(): StaticArray<u8> {
    let length = this.length;
    let array = new StaticArray<u8>(length);
    let slice = this.stream.toArrayBuffer().slice(this.start, this.end);
    memory.copy(
      changetype<usize>(array),
      changetype<usize>(slice),
      <usize>length,
    );
    return array;
  }

  // declare function __newArray(length: i32, alignLog2: usize, id: u32, data?: usize): usize;
  toArray(): u8[] {
    let length = this.length;
    return changetype<u8[]>(__newArray(length, alignof<u8>(), idof<u8[]>(), this.stream.dataStart + <usize>this.start));
  }
}

export abstract class Rule {
  abstract test(buffer: ByteSink, index: i32, range: Range): bool;
}

export class KeywordRule extends Rule {
  buffer: ArrayBuffer;
  constructor(
    value: string,
  ) {
    super();
    this.buffer = String.UTF8.encode(value);
  }

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

export class AnyRule extends Rule {
  constructor(
    public rules: Rule[],
  ) {
    super();
  }
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

export class EveryRule extends Rule {
  constructor(
    public rules: Rule[],
  ) {
    super();
  }

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

export class ManyRule extends Rule {
  constructor(
    public rule: Rule,
  ) {
    super();
  }

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

export class OptionalRule extends Rule {
  constructor(
    public rule: Rule,
  ) {
    super();
  }

  test(buffer: ByteSink, index: i32, range: Range): bool {
    if (!this.rule.test(buffer, index, range)) {
      range.start = index;
      range.end = index;
    }
    return true;
  }
}

export class BetweenInclusiveRule extends Rule {
  constructor(
    public start: u8,
    public end: u8,
  ) {
    super();
  }

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

export class EqualsRule extends Rule {
  constructor(
    public byte: u8,
  ) {
    super();
  }

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

export class CountRule extends Rule {
  constructor(
    public rule: Rule,
    public count: i32,
  ) {
    super();
  }
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

export class AnyOfRule extends Rule {
  chars: ArrayBuffer;

  constructor(
    chars: string,
  ) {
    super();
    this.chars = String.UTF8.encode(chars);
  }

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

export class EmptyRule extends Rule {
  constructor() { super(); }
  test(buffer: ByteSink, index: i32, range: Range): bool {
    range.start = index;
    range.end = index;
    return true;
  }

}

@lazy export const EMPTY = new EmptyRule();
