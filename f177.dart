class People {
  int? age;
  String? name;

  People({required String this.name, required int this.age});

  People.mycustomconstructor() {
    print('this is my custom constracture');
  }
}

void main(List<String> args) {
  People pl1 = People(name: 'maryam', age: 20);
  People pl2 = People.mycustomconstructor();
  print(pl2);
  print(pl1.name);
}
