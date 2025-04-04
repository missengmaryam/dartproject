import 'dart:collection';

void main(List<String> args) {
  Set numberSet = Set();

  List lst = [1, 30, 10, 1, 2, 50];

  Set hashSet = HashSet();
  Set linkedHashset = LinkedHashSet();

  for (var item in lst) {
    hashSet.add(item);
    linkedHashset.add(item);
  }
  print('HashSet ..');
  hashSet.forEach((f) => print(f));
  print('LinkedHashSet ..');
  linkedHashset.forEach((f) => print(f));
}
