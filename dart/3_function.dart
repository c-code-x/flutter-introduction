void main() {
  /*
    Normal Function Just Like C Cpp Java
  */
  print(normalFunction(123, 12312));
  /*
    Named Parameter function
  */
  print(namedParamFunction(
    one: 123,
    two: 13123,
    three: 234234,
    four: 342323,
  ));
  /*
    default value for parameters in named parameters
  */
  print(namedParamFunction_2(
    one: 232,
    two: 242,
  ));
  /*
    Higher Order Functions
  */
  Function func = () => print('LOL');
  highFunc(myfunc: func, str: 'Hello');
  /* 
    Anoymus Functions
  */
  highFunc(
    myfunc: () {
      int a = 2332;
      int b = 1313;
      print(a + b);
    },
    str: 'add of two num',
  );
}

int normalFunction(int a, int b) {
  return a + b;
}

int namedParamFunction({
  int one,
  int two,
  int three,
  int four,
}) {
  return one * two * three * four;
}

int namedParamFunction_2({
  int one = 1,
  int two = 1,
  int three = 1,
  int four = 1,
}) {
  return one * two * three * four;
}

void highFunc({
  Function myfunc,
  String str,
}) {
  print(str);
  myfunc();
}
