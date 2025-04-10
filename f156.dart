main(List<String> args) {
  void dataUser(String name, String website, [int? age]) {
    if (age == null) {
      age = 0;
    }
    print('my name is $name and my website is $website. age is $age');
  }

  dataUser('maryam', 'nabegheha.com');
}
