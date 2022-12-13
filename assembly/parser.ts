import { Range, Rule } from "./rule";
import { ByteSink } from "./sink";

/** Helper box class. */
export class Box<T> { constructor(public value: T) { } }

/**
 * An abstract post-processor, typically overriding the `test()` function so that it resolves
 * to a given `T`.
 */
export abstract class PostProcessor<T> extends Rule {
  constructor() { super(); }

  /** This property represents the given T that the PostProcessor will resolve to. */
  value: Box<T> | null = null;

  resolve(value: T): bool {
    this.value = new Box<T>(value);
    return true;
  }

  reject(): bool {
    return false;
  }
}

/**
 * Test every one of the given rules in succession, and return a `T` that represents the
 * matching of each rule.
 */
export abstract class EveryPostProcessor<T, U> extends PostProcessor<T>  {
  constructor(
    /** The given rules to match. */
    public rules: PostProcessor<U>[],
  ) {
    super();
  }

  /**
   * Test a given buffer at a given index, testing each rule given in succession,
   * returning true if every rule matches, and the postProcessor returns true. It is
   * implied that the postProcessor should set the `value: Box<T> | null` property
   * if the match *should* return some kind of input.
   */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let start = index;
    let ranges = new Array<Range>();
    let nodes = new Array<U>();
    let rules = this.rules;
    let length = rules.length;
    for (let i = 0; i < length; i++) {
      let rule = rules[i];
      if (!rule.test(buffer, index, range)) return false;
      index = range.end;
      ranges.push(range.copy());
      if (rule.value) nodes.push(rule.value!.value);
    }
    range.start = start;
    return this.postProcess(ranges, nodes);
  }

  /** This method should be overridden to process all the collected U nodes. */
  abstract postProcess(ranges: Range[], nodes: U[]): bool;
}

/** Match any of the given rules in order, and defer to their results. */
export abstract class AnyPostProcessor<T> extends PostProcessor<T>  {
  constructor(
    /** The given rules to match. */
    public rules: PostProcessor<T>[],
  ) {
    super();
  }

  /**
   * Match any of the given rules with the given buffer at the given index,
   * and defer to the matching rule's result.
   */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let rules = this.rules;
    let length = rules.length;
    for (let i = 0; i < length; i++) {
      let rule = rules[i];
      if (rule.test(buffer, index, range)) {
        this.value = rule.value;
        return true;
      }
    }
    return false;
  }
}

/** Match an array of rules, and post-process the ranges to result into a `T`. */
export abstract class EveryToken<T> extends PostProcessor<T> {
  constructor(
    /** The rules to match. */
    public rules: Rule[],
  ) {
    super();
  }

  /** Match an array of rules, and post-process the ranges to result into a `T`. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let start = index;
    let ranges = new Array<Range>();
    let rules = this.rules;
    let length = rules.length;
    for (let i = 0; i < length; i++) {
      let rule = rules[i];
      if (!rule.test(buffer, index, range)) return false;
      index = range.end;
      ranges.push(range.copy());
    }
    range.start = start;
    return this.postProcess(ranges);
  }

  abstract postProcess(ranges: Range[]): bool;
}

/** Match many of the given rule (at least one), resulting in a T. */
export abstract class ManyPostProcessor<T, U> extends PostProcessor<T> {
  constructor(
    /** The rule to process. */
    public rule: PostProcessor<U>,
  ) {
    super();
  }

  /** Test many of the given rule, consume at least one, and defer to the postProcess function that returns a T. */
  test(buffer: ByteSink, index: i32, range: Range): bool {
    let start = index;
    let rule = this.rule;
    let ranges = new Array<Range>();
    let values = new Array<U>();

    while (rule.test(buffer, index, range)) {
      index = range.end;
      ranges.push(range.copy());
      if (rule.value) values.push(rule.value!.value)
    }
    if (ranges.length > 0) {
      range.start = start;
      return this.postProcess(ranges, values);
    }
    return false;
  }

  abstract postProcess(ranges: Range[], values: U[]): bool;
}
