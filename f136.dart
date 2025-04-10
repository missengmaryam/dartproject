void main(List<String> args) {
  final firstname = 'maryam';
  final lastname = 'razagh';

  switch (firstname) {
    case 'maryam' when lastname == 'razagh':
      print('maryam is happy');

    case 'maryam' when lastname == 'ronaldo':
      print('maryam ronaldo');

    case 'razagh':
      print('maram');
  }
}
