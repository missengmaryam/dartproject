void main(List<String> args) {
  List sports_list = ['football', 'tennis'];
  print(sports_list.any((e) => e.contains('tennis')));
}
