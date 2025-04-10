class People {
  int? age;
  late String name;

  void sleep() {}
  void work() {}
}

void main(List<String> args) {
  People pl1 = People();
  pl1.name = 'maryam';
  pl1.age = 20;
  People pl2 = People();
  pl2.name = 'mohammadreza';
  pl2.age = 21;
  print(pl1.name);
  print(pl2.name);
}
