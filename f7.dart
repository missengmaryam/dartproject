main(List<String> args) {
  var a = '99';
  print(num.parse(a).runtimeType);
  var b = double.parse(a);
  print(b.runtimeType);
  print(a.runtimeType);
}
