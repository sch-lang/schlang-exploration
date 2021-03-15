class MyTestClass {
    local:
    strict baz = "Welcome";
    mut foo: string;
    mut bar: int;

    public:
    strict name = "MyTestClass";
    getName() -> string {
        return this.name;
    }
}

class MyTestClass {
    local strict baz = "Welcome";
    local mut foo: string[];
    local mut bar: int;
    public strict name = "MyTestClass";
    
    public getName() -> string {
        return this.name;
    }
}

// types
strict collection: int<u32>[] = [1, 2, 3, 4];

/*

Keywords: strict|mut|if|else|int|string|float|
Operators: -|+|*|/|=|)|(|{|}|,[|]|


*/
