void main(List<String> args) {
  List lst2 = List.generate(
    5,
    (kd) => kd % 2 == 0 ? 0 : 1,
    //growable: false,
  ); //shart
  print(lst2);
  //lst2.add(99);
}
