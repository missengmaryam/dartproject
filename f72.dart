void main(List<String> args) {
  List mixList = [1, 'a', 2, 'b', 3, 'c'];
  var a = mixList.whereType<int>();
  print(a);
}
