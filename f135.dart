class Person {
  final String? name;
  final int? age;
  Person(this.name, this.age);
}

void main() {
  Person person = Person("maryam", 20);
  bool isOldEnough = switch (person) {
    Person(age: int age?) when age > 20 => true,
    _ => false,
  };
  print(isOldEnough);
}
