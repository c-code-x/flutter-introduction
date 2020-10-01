/**
 * 
 *    INDEX :
 *    Reading Input
 *    Data Types and Variables
 *    Strings in Dart
 *
 **/

import 'dart:io';

void main() {
  /*
    How to read Inputs in Dart?
    How print in Dart?
  */
  ReadingInputs();
  /* 
    What are variables in Dart?
    Dart is Strongly typed language or Weakly typed language?

    STRONG LANGS:
      Cpp,C,Java,Swift
    WEAK LANGS:
      Python,Ruby,javascript
  */
  VariablesInDart();
  /*
    Different was of Initializing a String
  */
  AllAboutStrings();
}

void ReadingInputs() {
  print('Enter someting');
  print('Hello There! ' + stdin.readLineSync());
}

void VariablesInDart() {
  /* 
    int
    double
    String
    bool
    dynamic
  */
  var a = 123.2;
  print(a.runtimeType);
  dynamic b = "21312";
  print(b.runtimeType);
  b = 23423;
  print(b.runtimeType);
}

void AllAboutStrings() {
  String s1 = 'Hello There!';
  String s2 = "Hello There!";
  String s3 = """ Hello there!
              People
  """;
  String s4 = ''' Hello There 
  People in Blr''';
  String rawString = r'/n\n';
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(rawString);

  /*
    String Interpolation
    How to print value of variables in print function?
  */
  StringInterpolation();
}

void StringInterpolation() {
  int number = 324324;
  print('Value of num is $number');

  /*
  Basically String interpolation is embedding variables into strings.
  &
  It can also be combined with curly braces {} to write any expression.
  */
  print('Floor division :: $number ~/ 3 = ${number ~/ 3}'); // Output -> 108108
}
