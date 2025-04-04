void main(List<String> args) {
  Set numberset = Set();
  numberset.addAll([1, 2, 3, 4]);

  Set other_set = Set.from([2, 4, 7]);
  print(numberset.difference(other_set));
  print(numberset.intersection(other_set));
  print(numberset.lookup(10));
  print(numberset.remove(2));
  print(numberset);
}
