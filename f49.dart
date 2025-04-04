void main(List<String> args) {
  List lst1 = List<int>.generate(
    10,
    (n) => n * (n + 1),
  ); //generate yek name constractor hastesh .
  print(lst1);
}