void main(List<String> args) {
  List lst1 = List.of(<int>[1, 2, 3, 4, 5]);
  lst1.add(6);
  List lst2 = List.from(lst1 , growable : false);
  //lst2.add(7);
  print(lst2);
}
