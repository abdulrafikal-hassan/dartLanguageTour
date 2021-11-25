// this file is the continuation of the function tutorials
// from the Dart docs

void main() {
  print("Testing Functions for Equality");

  Function x;

  // comparing top-level functions
  x = foo;
  assert(foo == x);

  // Comparing instance methods

  var v = A(); // instance #1 of A
  var w = A(); // instance #2 of A
  var y = w;
  x = w.baz;

  // checking if instances are equal (#2 == #2)
  assert(y.baz == x);

  // different instance ( #1 == #2 )
  assert(v.baz != w.baz);
}

void foo() {} // top level function

class A {
  static void bar() {} // static method
  void baz() {} // An instance method
}
