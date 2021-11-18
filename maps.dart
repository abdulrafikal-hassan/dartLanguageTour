// create main function(entry)

void main() {
  print('This is file is about Maps Dart docs.');
  print('Maps links keys and/to values. \n You can only add items of similar types,\n keys are used only once, \n but values can be used multiple times.');
  print('The use of the new keyword is optional, new Map() or Map()');
  mapGifts['third'];
  mapGifts.length;
  ConstantMap[2];

  print('Maps also supoprt spread operators, null-aware spread operators, control flow and collections');

}

var mapGifts = {
  // Key: Value
  'first': 'Cash Price',
  'second': 'PC',
  'third': 'Phone'
};

var hallNames = {
  1: 'Legon hall',
  2: 'Akuafo hall',
  3: 'Sarbah hall',
  4: 'CommonWealth hall',
  5: 'Volta hall'
};

// creating of maps using the map constructor
var gifts = Map<String, String>();
/*
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';


var gases = Map<int, String>();
gases[2] = 'helium';
gases[10] = 'neon';
gases[18] = 'argon';
*/

// creating a map compile-time constant
final ConstantMap = const {
  2: 'helium',
  4: 'Beryllium',
  6: 'Carbon'
};

