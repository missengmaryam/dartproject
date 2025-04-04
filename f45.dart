void main(List<String> args) {
  var lst1 = List.filled(5, 0);
  List lst2 = List.filled(6, 1);
  List lst4 = List<String>.filled(10, '0');
  print(lst2);
  lst2[0] = 100;
  print(lst2);
}
