void findperimeter(int x, int y) {
  int perimeter = 2 * (x + y);
  print('the perimeter is #$perimeter');
}

int getarea(int x, int y) {
  int area = x * y;
  return area;
}

void main(List<String> args) {
  findperimeter(10, 70);
  int a = (getarea(50, 80));
    print('the area is #$a');
}
