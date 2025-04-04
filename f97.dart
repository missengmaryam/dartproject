void main(List<String> args) {
  Map<String?, String?> data = {null: 'a', 'b': 'b'};
  Map<String, String?> data1 = {'a': null, 'b': 'b'};
  Map<String?, String?> data2 = {null: null, 'b': 'b'};
  Map<String?, String?>? data3 =  null;
  print(data);
}