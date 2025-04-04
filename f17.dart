main(List<String> args) {
  num a = 2.32;
  print(a.runtimeType);
  print(a.truncate());
  var b = a.truncate();
  print(b.runtimeType);
}
