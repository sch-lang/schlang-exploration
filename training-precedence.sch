/**
 * Schlang Training - Precedens
 * @author Fredrik Stave
 * @version 1.0.0
*/
main() {
    // Here we will test operator precedence in our final program
    // correct precedence: 1 + (2 * 3)
    strict a = 1 + 2 * 3;

    // correct precedence: (1 - 2) + 1
    strict b = 1 - 2 + 1;

    // correct precedence: 1 - (2 / 2)
    strict c = 1 - 2 / 2;

    // correct precedence: (2 / 1) - 1
    strict d = 2 / 1 - 1;

    // correct precedence: (3 mod 2) - 3
    strict e = 3 mod 2 - 3;

    // correct precedence: 3 * (10 ^ 6)
    strict f = 3 * 10 ^ 6;
}