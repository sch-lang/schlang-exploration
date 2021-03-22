/**
 * Schlang Training - Data types and structures
 * @author Fredrik Stave
 * @version 1.0.0
*/

// Categories are special constructs that are named.
// Works similarily as `enumerated` types in other programming languages.
category TrafficLight {
    Green,
    Yellow,
    Red
}

// Unsigned integer types are simply written `int`.
// They default to a size of `32`, but can be overridden by use
// of the angle bracket notation: `<?>`
strict unsignedInteger01: int = 65535;
strict unsignedInteger02: int<8> = 255;
strict unsignedInteger03: int<16> = 65535;
strict unsignedInteger04: int<32> = 4294967295;
strict unsignedInteger05: int<64> = 18446744073709551615;
strict unsignedInteger06: int<128> = 340282366920938463463374607431768211455;

// Signed integer types are written `sint`.
// They default to a size of `32`, which can be overridden by use
// of the angle bracket notation: `<?>`
strict signedInteger01: sint = -32768;
strict signedInteger02: sint<8> = -128;
strict signedInteger03: sint<16> = -32768;
strict signedInteger04: sint<32> = -2147483648;
strict signedInteger05: sint<64> = -9223372036854775808;
strict signedInteger06: sint<128> = -170141183460469231731687303715884105728;

// Floating point types are written `float`.
// They default to a size of `64`, which can be overriden by use 
// of the angle bracket notation: `<?>`
strict unsignedDecimal01: float = 3.14159265359;
strict unsignedDecimal02: float<32> = 1.5;
strict unsignedDecimal03: float<64> = 3.14159265359;

// Characters
strict regularCharacter: char = 'a';

// Strings
strict regularString: string = "Hello, world";

// Arrays
strict unsignedIntegerArray: int[] = [1, 2, 3, 4];
strict signedIntegerArray: sint[] = [-2, -1, 0, 1];
strict floatArray: float[] = [1.1, 1.2, 1.3, 1.4];
strict charArray: char[] = ['a', 'b', 'c', 'd'];
strict stringArray: string[] = ["A", "B", "C", "D"];
