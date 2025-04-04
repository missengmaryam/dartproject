void main(List<String> args) {
  String str = "hello world";
  print(str.contains('h'));
  print(str.contains('Hello'));
  print(str.contains('W'));
  print(str.contains('worl'));


  print(str.startsWith('hello'));
  print(str.startsWith('H'));

  
  print(str.endsWith('hello'));
  print(str.endsWith('world'));
}
