void main() {
  final json = {
    'character': ['maryam', 20]
  };

  if (json case {'character' : [String name , int age]}) {
    print ('$name is $age years old.');
  }else {
    throw 'corrupted json';
  }
}
