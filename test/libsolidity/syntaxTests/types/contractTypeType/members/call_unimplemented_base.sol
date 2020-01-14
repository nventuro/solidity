abstract contract B {
    function f() public virtual;
}
contract C is B {
    function f() public override {
        B.f();
    }
}
// ----
// TypeError: (118-123): Cannot call function via contract name.
