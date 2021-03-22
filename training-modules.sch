/**
 * Schlang Training - Modules
 * @author Fredrik Stave
 * @version 1.0.0
*/

// Simple gready use statement that includes the entire module
use std;

// Selective use statement that only incudes specific parts of the module
use fs(reader);

// Complex selective use statement that include a specific part of the module
// as some other name
use fs(writer as moffedille);

/*
Work in progress

Using the standard library functions directly should be permitted,
and the syntax should differ from regular function calls.

That way we can disregard the standard library from the target program unless
they are actually explicitly used in the source program.

There are several good options here, and below are the current contenders.
*/

// Prefixed `@` character to indicate a standard library function. The benefit
// of this notation is the simplicity for Macintosh keyboards that have the `@`
// key very handy beside the Enter key. The downside is Windows users will have to
// use a key combination like Alt+Ctrl+2.
@print("Hello, world");

// Prefixed `.` character to indicate stadard library function. The benefit
// of this notation is the simplicity across platforms, as well as familiarity
// since class and module functions also use dot notation. The downsides is
// that lexical and syntactical parsing in the compiler might be harder and 
// that it makes it harder to search for the standard library functions in
// the source program.
.print("Hello, world");

#print("Hello, world");

std.print("Hello, world");