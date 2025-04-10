void main(List<String> args) {
  int number = 5;
  int factorial = 1;
  while (number >= 1) {
    factorial *= number;
    number--;

  }
  print(factorial);
}
