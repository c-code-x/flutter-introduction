/* 
  Every operator present in C or Cpp is also there in Dart!
  And there are very few extra ones!
  One of them is the Null Aware operator 
  "??"

*/

main() {
  /*
    '??'
    This operator is used to check if it a given variable is null!
  */
  NullCheckOperator();
  NullEquationOperator();
}

void NullCheckOperator() {
  int number;
  print('The value of number $number');
  int num2 = number ?? -1;
  print('The value of number $num2');
}

void NullEquationOperator() {
  // The ?? operator can be used to assign a value to null only variable
  var iAmNull;
  var iAmNotNull = 2;

  print('iAmNull = $iAmNull'); // null
  print('iAmNotNull = $iAmNotNull'); // 2

  iAmNull ??= 10;
  iAmNotNull ??= 10;

  print('iAmNull = $iAmNull'); // 10
  print('iAmNotNull = $iAmNotNull'); // 2
}
