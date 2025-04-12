class Color {
  final int red;
  final int green;
  final int blue;

  const Color(this.red, this.green, this.blue);
}

void main(List<String> args) {
  Color colorA = Color(202, 105, 60);
  Color colorB = Color(240, 47, 98);
  print(colorA.blue);
  print(colorB.red);
}
