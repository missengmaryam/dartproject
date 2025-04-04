void main(List<String> args) {
  List<String> lst = ['1', '2' ,'3', '4' ,'5', '6', '7'];
  var x = lst.reduce((i, j) => i + j);
  print(x);
}