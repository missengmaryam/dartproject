void main() {
  int num = 2;

  if (num % 2 == 0) {
    if (num % 3 == 0) {
      print('bar 3 va 2 bakhsh pazir hast');
    } else {
      print('bar 2 bakhsh pazir hast');
    }
  } else {
    if (num % 3 == 0) {
      print("'bar 3 bakhsh pazir hast");
    } else {
      print('na bar 3 va na bar2 bakhsh pazir hast');
    }
  }
}
