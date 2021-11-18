// main function (entry of the program )

void main() {
  print('This Dart file is all about the List properties of the Dart Language');
  print('This is an array(list) $numList');
  print('$numList.length, $numList[1]');

  stringList[1] == 'Boat';
  print(list2);

  print(list.isNull);
  print(list3);

}


// lists == arrays == ordered group of objects

var numList = [1, 2, 3];
var stringList = [
  'Car',
  'Boat',
  'Plane',
  'Jet',
  'Train',
];

// for a compile time constant add const before the literal

var constantList = const [2, 4, 6,];

// using the spread operator to insert a list into another list
var list2 = [0, ...numList, 4, 5,];

// if the expression/values might be null use the null-aware spread operator
var list;
var list3 = [9,8,7, ...?list];


// using collection if to build collections
// var nav = [
//   'Home',
//   'Furniture',
//   'Plants',
//   if (promoActive) 'Outlet'
// ];
// assert(nav == 'Outlet');


// using collection for to manipulate before adding them to another list

var listOfInts = [1, 2, 3];
var listOfStrings = [
  '#0',
  for (var i in listOfInts) '#$i'
];

// assert(listofStrings[1] == '#1');

