// This tutorial is a walk through from the dart docs

var _nobleGases;
// creating bool function
bool isNoble(int atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}

// shorthand function syntax
bool is_Noble(int atomicNumber) => _nobleGases[atomicNumber] != null;

// Lexical Scope (layout of the code )

bool topLevel = true;
// create the main function (entry)
void main() {
  print('This file is about Functions from the Dart docs');
  print('Everything in Dart is OOP including Functions');

// Parameters:
//Named Parameters are optional unless marked as `required`.
// Sets the [bold] and [hidden] flags ...
  void enableFlags({bool? bold, bool? hidden}) {}

// required parameter
// const Scrollbar({Set? key, required Widget child})

// wrapping paramters in [] marks them optional positional parameters

  String say(String from, String msg, [String? device]) {
    var result = '$from says $msg';
    if (device != null) {
      result = '$result with a $device';
    }
    return result;
  }

// assert(say('Bob', 'howdy') == 'Bob says Howdy');

// use lists or maps as default values

  void doStuff(
      {List<int> list = const [1, 2, 3],
      Map<String, String> gifts = const {
        'first': 'paper',
        'second': 'cotton',
        'third': 'leather'
      }}) {
    print('list: $list');
    print('gifts: $gifts');
  }

  // Lexical Scope (layout of the code )

  bool topLevel = true;

  var insideMain = true;

  void myFunction() {
    var insideFunction = true;

    void nestedFunction() {
      var insideNestedFunction = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideFunction);
      assert(insideNestedFunction);
    }
  }

// lexical closures
  assert(add2(3) == 5);
  assert(add4(3) == 7);
}

// functions are first-class objects

void printElement(int element) {
  print(element);
}

var list = [1, 2, 3];

// Pass printElement as a paramaeter
// list.forEach(printElement);

var loudify = (msg) => '!!! $msg.toUpperCase()} !!!';

// Annonymous Functions are nameless or a lambda or closure
/*
const List = ['apples', 'bananas', 'oranges'];
List.forEach((item) {
  print('${List.indexOf(item)}: $item');
});
*/

// Lexical Closures
//[thier function obj that have access to variables in its lexical scope
//even outside thier original scope ]

Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

// create a function that adds 2.
var add2 = makeAdder(2);

// create a function that adds 4
var add4 = makeAdder(4);

// Testing functions for equality




// Return values
