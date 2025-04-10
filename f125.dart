impot 'dart:io';
void main() {
  print('please enter your number between 0 to 100 :');
  String? input = stdin.readLineSync();

  if (input != null){
    int number = int.parse(input);
    if (number<0){
      print('you cant enter a negative number !');
    }else if (number <= 50 ){
      print("${number} is between 0 and 50");
    }else if (number <=100){
      print(("${number} is between 51 and 100"));
    }else{
      print('$number ias above 100');
    }
  }
}
