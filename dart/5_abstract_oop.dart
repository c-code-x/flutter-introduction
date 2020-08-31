class Bill {
  double cost;
  double tax;
  double total_cost;

  Bill({this.cost, this.tax}) {
    this.total_cost = cost + cost * (tax / 100);
  }
  @override
  String toString() {
    return 'Total Cost ' + r'$' + '$total_cost';
  }
}

abstract class Thing {
  String name;
  int age;
  Thing({
    this.age,
    this.name,
  });
  Bill Build();
}

class Car extends Thing {
  double cost;
  double tax;
  Car({this.cost, String name, int age, this.tax})
      : super(name: name, age: age);

  @override
  String toString() {
    return '$name is $age year old & it costs ' + Build().toString();
  }

  @override
  Bill Build() {
    return Bill(
      cost: this.cost,
      tax: this.tax,
    );
  }
}

void main() {
  var car1 = Car(
    cost: 100,
    name: 'Mercedes-Benz',
    age: 12,
    tax: 10,
  );
  print(car1);
}
