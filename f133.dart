void main() {
  int day = 5;
  String currentDay = switch (day){
    >= 1 && <= 5 => 'weekday',
    6||7 => 'weekend',
    _ => 'the day does not exist',
  };
  print('today is $currentDay'); //weekday
}
