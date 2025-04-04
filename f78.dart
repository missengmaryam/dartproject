void main(List<String> args) {
  List lst = [1, 2, 3, 4, 5, 6, 7];
  num x = lst.reduce((i, j) => i + j);
  print(x);
}