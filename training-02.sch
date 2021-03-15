use std, io;

fibonacci(n: int) -> int {
    if (n is 0) {
        return 0;
    } else if (n is 1 or 2) {
        return 1;
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
}

main() {
    strict fibCalculation = fibonacci(120);

    io.println(std.concat("Fibonacci: ", fibCalculation));
}