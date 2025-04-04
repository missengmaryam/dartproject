void main(List<String> args) {
  List<String> letters = ['A', 'B', 'C', 'D', 'E'];
  List<int> numbers = [1, 2, 3, 4, 5];

  Map data = Map<int, String>.fromIterables(numbers, letters);
  print(data);
}
