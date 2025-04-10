doublenum(n) {
  return 2 * n;
}

void printNumbers(List values, Function func) {
  for (var v in values) {
    var r = func(v);
    print('input: $v output:$r');
  }
}

void main(List<String> args) {
  printNumbers([4, 5], doublenum);
}
