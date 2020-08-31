class NormalConstructor {
  var a, b;
  NormalConstructor(var a, var b) {
    this.a = a;
    this.b = b;
  }

  @override
  String toString() {
    return super.toString() + '\nVar a=$a , Var b=$b';
  }
}

class DartConstructor {
  var a;
  var b;
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
