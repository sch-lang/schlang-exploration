Restricted words
===
int
mut
strict
if
else
return

# Language features

===
Comments
===

// Dette er en test

/*
 * Dette er en test
 */

===
Variable declarations
===

strict immutableVariable;

mut mutableVariable;

===
Function definitions
===

functionName(args: <type>) -> <type> {
    return <statement>;
}

===
Library inclusion
===

use "std";
use "std.io";
use "std.network";

===
Statements
===

if (<predicate>) {

} else if (<predicate>) {

} else {

}

===
OOP
===

class ObjectOrientation {
    strict API = "XXX";
}

===
Strings
===

"Double quote"
'Single quote'
"Escaped string with \" something inside"

method fibonacci(n: int<u32>) -> [int<u32>] {
    if (n is 0) {
        return 0;
    }

    strict b = true;
    strict c = false;

    if (n is 1 or 2) {
        return 1;
    }

    strict API_ENDPOINT = "https://api.schibsted.tech";
    mut i = 0;

    return fibonacci(n - 1) + fibonacci(n - 2);
}

strict immutableVariable = 32.5;

mut mutableVariable = 10;

immutableVariable = 40.5;

$ Compiler Error:17 cannot assign value to strict variable. Use `mut` instead.

mutableVariable = 42;