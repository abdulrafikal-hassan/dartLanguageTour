// creating the main function

void main() {
  print('This is the Docs for Sets in Dart');
  print('Sets in Dart is an unordered collection of unique items that belong to the same type');
  print('Sets also support the use of spread operators, null-aware spread operators, collection if and collection for operators just like lists');

}

var halogens = <String>{
  'fluorine',
  'chlorine',
  'bromine',
  'iodine',
  'astatine',
};

var createSet1 = <String>{};
Set<String> createSet2 = {};

var createMap = {};

// adding items to an existing set using add()
/*
var planets = <String>{};
planets.add('earth');
planets.add('jupiter');
planets.addAll(halogens);
*/

// .length gets the number of items in a set
var listLength = halogens.length;

// creating a compile-time constant set

final constantSet = const {
  'spiderMan',
  'superMan',
  'wonderWoman',
  'batMan',
  'catWoman',
  'theJoker',
};

// constantSet is now immutable, constantSet.add() == error

