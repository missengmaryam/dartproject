void main(List<String> args) {
  List lst = [1, 2, 3, 4, 5, 6, 7];
  num x = lst.fold(0, (i, j) => i + j);
  print(x);
}
