main(List<String> args) {
  int a = 10;
  int b = 12;

  print((a < b) && (b > 10));
  print((a < b) || (b > 10));
  print((a < b) || (b < 10));
  print((a > b) || (b < 10));
  bool result= !(a == b);
  print(result);
}
