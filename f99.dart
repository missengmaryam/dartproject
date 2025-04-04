void main(List<String> args) {
  Map<int, String> data = {1: 'apple', 2: 'orange'};
  print(data);
  print(data.containsKey(1));
  print(data.containsValue('apple'));
  print(data.remove(1));
  print(data);
  data.clear();
  print(data);

}
