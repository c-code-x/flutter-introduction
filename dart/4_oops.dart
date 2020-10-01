class NormalConstructor {
  var a, b;

  // Constructor (just like in java)
  NormalConstructor(var a, var b) {
    this.a = a;
    this.b = b;
  }

  // Annotations works similar to java, as dart is also compiled language
  @override
  String toString() {
    return super.toString() + '\nVar a=$a , Var b=$b';
  }
  /*
    Overriding Object class's toString lets us to print our object directly to console.
    Which helps us to create clean debugging experience.
    And also help us to visualize the object.
  */
}

class DartConstructor {
  var a;
  var b;

  // curly brace syntax is short-hand notation for named optional parameters
  DartConstructor({this.a, this.b});

  @override
  String toString() {
    return super.toString() + '\nVar a=$a , Var b=$b';
  }
}

void main() {
  var normalObject = NormalConstructor(1, 3);
  print(normalObject);
  var dartObject = DartConstructor(a: 2, b: 4);
  print(dartObject);
}
