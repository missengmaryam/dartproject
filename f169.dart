typedef DatalList = List<int>;

void main(List<String> args) {
  DatalList data = [10, 20];
  data.add(30);
  print(data.length);
  print(data);
  print(data.runtimeType);
}
