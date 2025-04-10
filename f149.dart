void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      print('you can do smt!!');
      continue;
    }
  }
}
