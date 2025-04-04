void main(List<String> args) {
  Set numberset = Set();
  numberset.add(1);
  numberset.addAll([1, 2, 3, 4]);
  print(numberset);
  print(numberset.contains(3));
  print(numberset.containsAll([1,2]));
  numberset.clear();
  print(numberset);
}
