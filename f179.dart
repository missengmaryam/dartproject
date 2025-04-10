class Student {
  final String name;
  final int age;


  const Student(this.name , this.age);

  @override
  String toString() {
    return 'name = $name , age = $age ';
  }
}

void main(List<String> args) {
  Student st1 = Student('maryam', 20);
  print(st1);
}