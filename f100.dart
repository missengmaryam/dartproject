void main(List<String> args) {
  Map<int, String> data = {1: 'apple', 2: 'orange'};
  data[3] = 'banana';
  data.removeWhere((key, value) => value.startsWith('a'));
  //data.removeWhere((key, value) => key.startsWith(1));  error!!!
  print(data);
}
