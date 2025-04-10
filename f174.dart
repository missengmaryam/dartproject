class People {
  int? age;
  late String name;

  void sleep() {
    print('user is sleeping');
  }

  void work() {
    print('user is working');
  }
}

void main(List<String> args) {
  People pl1 = People();
  var pl2 = People();
  pl2.name = 'maryam';
  print(pl2.name);
  pl2.sleep();
}
