# byte-parse-as

This library was designed out of necesity. In order to parse a stream of bytes, there needs to be a higher level
concept of dealing with streams, concatenating bytes together to ensure that things can be parsed meangingfully,
and over time. In fact, because assemblyscript has numerous ways of expressing byte arrays, it becomes incredibly
difficult to read the bytes into a stream and use references in a performant way. This is why `byte-parse-as` exists,
to ensure that developers can confidently tokenize and parse through their data in a performant way.


## Usage

```ts
import { ByteSink, EqualsRule, EveryRule } from "byte-parse-as/assembly";

// some bytes input
let bytes = [0x10, 0x20, 0x30];

// create a sink and write the bytes
let sink = new ByteSink();
sink.write(bytes);

// create a bunch of byte rules
let Ten = new EqualsRule(0x10);
let Twenty = new EqualsRule(0x20);
let Thirty = new EqualdRule(0x30);

// combine them using EveryRule
let Parser = new EveryRule([Ten, Twenty, Thirty]);

// create a range object, referencing the sink
let range = new Range(0, 0, sink);

Parser.test(sink, 0 /* Index */, range); // true

// range is now set, if `Parser.test()` returns true
let bytes = range.toArrayBuffer(); // array buffer
```

Working with strings and utf16 would likely be difficult, so using the `ByteSink` method
will convert strings passed to the `write()` function to utf8 in the internal buffer.

```ts
let sink = new ByteSink();
sink.write("Hello");
sink.byteLength; // 5
```

Need a pointer to the data? Easy.

```ts
sink.dataStart; // usize
```

## License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

