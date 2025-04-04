void main(List<String> args) {
  Map m1 = {1: 'apple', 2: 'orange'};
  Map m2 = {3: 'banana'};
  Map m3 = {4: 'mango'};
  Map fruit =
      {}
        ..addAll(m1)
        ..addAll(m2)
        ..addAll(m3);
  print(fruit);
  var fruit2 =
      Map.from(m1)
        ..addAll(m2)
        ..addAll(m3);
  print(fruit2);

  var fruit3 = {...m1, ...m2, ...m3};
  print(fruit3);
}
