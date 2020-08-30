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
}

void NullCheckOperator() {
  int number;
  print('The value of number $number');
  int num2 = number ?? -1;
  print('The value of number $num2');
}
