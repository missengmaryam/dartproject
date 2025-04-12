class Programmer {
  late String first, last, email, skill;
  late double pay;
  static int numberOfDev = 0; // class variable

  Programmer({
    required this.first,
    required this.last,
    required this.skill,
    required this.pay,
  }) {
    numberOfDev += 1;
  }
  void showEmail() {
    print(
      this.email = '${last}@nabegheha.com',
    ); // vaghti yek moteghayer bishtar nadashtim mitavanim be jaye this.email az eail khali estefade konim. => print(email = '$last@nabegheha.com')
  }

  void showfullname() {
    print("${first} ${last}");
  }

  /*double userpromotion() {
    return pay = (pay * 1.04);
  }*/

  double userpromotion(double value) {
    return pay = (pay * value);
  }

  static String aboutDart() {
    print(
      Programmer.aboutPython(),
    ); // dar biroon az class baiad in shekl estefade shavad.
    print(aboutPython());
    return 'Dart is so good';
  }

  static String aboutPython() {
    return 'python is powerful';//class method
  }

  static void showUserEmail(username) {
    username.email = '${username.last}@nabegheha.com';
    print(username.email);//static method
  }

  @override
  String toString() {
    return 'name =$first , last =$last , skill =$skill , pay =$pay ';
  }
}

void main(List<String> args) {
  Programmer pr1 = Programmer(
    first: 'maryam',
    last: 'razagh',
    skill: 'dart',
    pay: 500,
  );

  Programmer pr2 = Programmer(
    first: 'sara',
    last: 'rezaii',
    skill: 'python',
    pay: 400,
  );

  print(pr1.first);
  pr1.showEmail();
  pr1.showfullname();
  print(pr1);
  pr1.userpromotion(1.04);
  print(pr1);
  print(pr2.first);
  print(Programmer.numberOfDev);
  print(Programmer.aboutDart());
  Programmer.showUserEmail(pr1);
}
