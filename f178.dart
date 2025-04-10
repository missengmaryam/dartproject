class People {
  int? age;
  String? name;
  int? phonenumber;

  People({
    required String this.name,
    required int this.age,
    required int this.phonenumber,
  });

  People.withoutnumber({required String this.name, required int this.age});

  @override
  String toString() {
    return 'name = $name , age = @age , phonenumber = ${phonenumber == null ? 'not provided' : phonenumber}';
    
  }
}

void main(List<String> args) {
  People pl1 = People(name: 'maryam', age: 20, phonenumber: 0912345678);
  People pl2 = People.withoutnumber(name: 'maryam', age: 20);
  print(pl2.phonenumber);
  print(pl1.phonenumber);
  print(pl1);
  print(pl2);//agar late baraye phone number estefade konim error midahad.
}
