import { AnyOfRule, AnyRule, BetweenInclusiveRule, Range, Rule } from "../rule";
import { ByteSink } from "../sink";

function testMatches(rule: Rule, str: string, ranges: i32[][]): void {
  let buffer = new ByteSink();
  let range = new Range(0, 0, buffer);
  buffer.write(str);
  for (let i = 0; i < ranges.length; i++) {
    let match = ranges[i];
    expect(rule.test(buffer, match[0], range)).toBeTruthy();
    expect([range.start, range.end]).toStrictEqual(match);
  }
}


describe("AnyOf", () => {
  test("match", () => {
    testMatches(
      new AnyOfRule("abc"),
      "a b, c",
      [
        [0, 1],
        [2, 3],
        [5, 6],
      ],
    )
  });
});

describe("Any", () => {
  test("Any", () => {
    testMatches(
      new AnyRule([new AnyOfRule("1"), new AnyOfRule("2")]),
      "123,1",
      [
        [0, 1],
        [1, 2],
        [4, 5],
      ]
    )
  });
});

describe("BetweenInclusive", () => {
  test("BetweenInclusive", () => {
    testMatches(
      new BetweenInclusiveRule(
        <u8>"a".charCodeAt(0),
        <u8>"z".charCodeAt(0),
      ),
      "abSAJKFHDSKFH k",
      [
        [0, 1],
        [1, 2],
        [14, 15],
      ]
    )
  });
});
