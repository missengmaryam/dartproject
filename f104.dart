void main(List<String> args) {
  Map data = {1: 'apple', 2: 'orange'};
  //data[3] = 'banana';
  print(data.putIfAbsent(3, () => 'mango'));
}
