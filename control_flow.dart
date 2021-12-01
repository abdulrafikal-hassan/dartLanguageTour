void main() {
  print("Topic: Dart control flow statements ");

  // if and else
  if (2 == '2') {
    print('its equal');
  } else if ('2' == '2') {
    print('they are strings');
  } else {
    print('they are different data types');
  }

  // for loops
  var msg = "Dart is not fun";
  for (var i = 0; i < 5; i++) {
    print('!' * i);
  }

  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((c) => c());



  // while and do-while loops
/*""" 
* A while loop checks the condition before the loop
* A do-while loop checks the conditons after the loop.
"""
*/

bool isDone = true;

while (isDone) {
  print('It is running!!!');
  isDone = false;
}

do {
  print("will do this again if the conditoin is true");
} while(isDone);


  // break and continue
  // break stops the loop
  while(true) {
  print("in the looping!");
  break;
  print("still  looping");
  }

  // continue keyword skips to the nexxt iteration
  var candidateExperience = [1,2,3,4,5,6,7,7];

  for (int i = 0; i < candidateExperience.length; i++) {
  if (candidateExperience[i] < 3) {
  print('continuing to run inner loop');
  continue;
  }
  print('second loop is now in running');
  }

  // switch and case statements compares all instances of the same class(int, string using the ==)

  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('case is closed');
      break;
    case 'PENDING':
      print('case is in pending');
      break;
    case 'APPROVED':
      print('case is approved');
      break;
    case 'DENIED':
      print('case is denied');
      break;
    case 'OPEN':
      print('case is open');
      break;
    default:
      print('sorry we dont know what you are looking for? ');
  }



  // assert()
  //assertion is used to stop normal execution
  // assert(condtion, optional_msg)
  int number = 90;
  assert(number > 100, 'the number is less than 100');
  
}
