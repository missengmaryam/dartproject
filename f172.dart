String sayHello(String name) {
  return 'Hello $name';
}

String sayGoodBye(String name) {
  return 'GoodBye $name';
}

typedef Greet = String Function(String name);

void main(List<String> args) {
  Greet greet;
  greet = sayHello;
  print(greet('maryam'));
    greet = sayGoodBye;
  print(greet('maryam'));
}
