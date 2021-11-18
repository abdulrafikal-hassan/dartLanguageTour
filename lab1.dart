// Defining a function

void printInteger (int aNumber) {
  // outputing to the console
  print('The number is $aNumber .');
}


// This is where the app starts executing (main entry of the app)

void main() {
  // declare and initialize a varible
  var number = 42;
  printInteger(number);

  print('These are all variables \n $name, \n $obName, \n $stName');
  print('This is $msPerSecond milliters per seconds.');
  print('This is $secondsUnitRetry seconds per unit rertry.');
  print('This is $msUntilRetry milliseconds until retry.');
  print('The String doc literals are $s1,\n $s2,\n $s3,\n $s4,\n $s5');
  print('$s6');

}

// This is a single line comment

/*
 This is a multiline comment
Declaring a variable
$variableName, $var, ($expression)

*/

var name = 'Bob';
Object obName = 'Object Name';
String stName = 'String Name';

// <------ Numbers ----------->
String $numflavors = "The Dart number built in types has int(64 bits) and double(64-bit double precision";
var $x = 1; // this is an int
var $hex = 0xDEADBEEF; // this is an int
var $exponent = 2.8e5; // this is double

num x = 1; // this can have both flavors ( int or double)

// converting a String into a Number
// String -> int
/*
var one = int.parse('1');
assert(one == 1);

// String -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);

// int -> String
String oneAsString = 1.toString();
assert(oneAsString == '1');

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString == '3.14');

*/

// compile time constants
const msPerSecond = 1000;
const secondsUnitRetry = 5;
const msUntilRetry = secondsUnitRetry * msPerSecond;

// <---- Strings ------>
var s1 = 'Single quotes works well or all string literals.';
var s2 = "Double quotes works well too";
var s3 = 'It\'s easy to escape the string delimeter using a backslash';
var s4 = "It's even easier to use other delimeters when using double quotes";

var s = 'string interpolation';

// assert('Dart has $s, which is very handy.' ==
//         'Dart has a string interpolation, '
//         'which is very handy.');


// String Concatenation using + operator

var s5 = s1 + s4;

var s6 = """
  This is another way to create a multiline string.
  this normally refered to as docstring in python etc.
""";

// compile-time constant strings
const aConstNum = 0;
const aConstBool = true;
const aConstString = 'a constant String';

var invalidConstants = """
  these do not work in a const string
  var Num = 0;
  var aBool = false;
  var aString ='a string';
  const aConstList = [1,2,3];
  const aConstString = '$aConstNum $aConstBool $aConstString';

  """;



// <------- Booleans ------->
var boolLogics = 'All booleans are compile time constants.';
/*
// Check for an empty string.
var fullName = '';
assert(fullName.isEmpty);

// Check for zero.
var hitPoints = 0;
assert(hitPoints <= 0);

// Check for null.
var unicorn;
assert(unicorn == null);

// Check for NaN.
var iMeantToDoThis = 0 / 0;
assert(iMeantToDoThis.isNaN);

*/

