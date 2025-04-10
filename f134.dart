void main() {
  String currentDay = getDay(5);
  print('today is $currentDay'); //today is friday
}

String getDay(int day) {
  return switch (day) {
    1 => 'monday',
    2 => 'tuesday',
    3 => 'wednesday',
    4 => 'thursday',
    5 => 'friday',
    6 => 'saturday',
    7 => 'sunday',
    _ => ' the day does not exist',
  };
}
