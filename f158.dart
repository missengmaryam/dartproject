main(List<String> args) {
  void dataUser1(String name, String website , {int age =0 , String last =''}) {
    print('my name is $name and my website is $website. my age is $age , and $last');
  }

  dataUser1('maryam', 'nabegheha.com', age : 20 , last: 'razagh');
}