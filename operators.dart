void main() {
  print("This file is about Dart operators from the Dart Language tour Docs");
  int x = 10;
  int y = 15;
  int z = x + y;
  print("$x + $y = $z");
  assert(x + y == z);
  assert(x == y);
  assert(5 % 2 == 1);
  assert(2 + 3 == 5);
  assert(2 - 3 == 5);
  assert(2 * 3 == 5);
  assert(5 / 2 == 2.5);
  assert(5 ~/ 2 == 2);

  y = ++x;
  assert(x == y + 1);

  int a = 0;
  int b = a++;
  assert(a != b);

  b = --a;
  assert(b == a - 1);

  a = 0;
  b = a--;
  assert(a != b, "works");
// Equality  and Relational Operators
// ( ==, !=, >, <, >=, <=, )

// TypeTest operators (as, is, is!)
// Assignment operators (=, ??=),
// b ??= value; -> assign value to b is b is null
// compound assingment ops (*=,+=,~=, %=, &=, >>=, <<=)
// Logical Operators:
  // || - logical OR
  // && - logical AND
  // (!) - logical NOT

  // bitwise and shift ops:
  // & -> AND
  // | -> OR
  // ^ -> XOR
  // << -> shift left
  // >> -> shift right
  // >>> -> unisigned shift right
  // ~epression -> unary bitwise complement (0s & 1s)
}
