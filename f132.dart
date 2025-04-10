void main() {
  String dayOfWeek = 'monday';
  int dayNumber = switch (dayOfWeek) {
    'monday' => 1,
    'tuesday' => 2,
    'wednesday' => 3,
    'thursday' => 4,
    'friday' => 5,
    'saturday' => 6,
    'sunday' => 7,
    _ => 10, //defualt value
  };
  print(dayNumber);
}
