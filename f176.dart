class People {
  int? age;
  String? name;

  People(String name, int age) {
    this.age = age;
    this.name = name;
    print('created!!');
  }
}

void main(List<String> args) {
  People pl1 = People('maryam', 20);
  print(pl1.name);
}
