void main(List<String> args) {
  final firstname = 'maryam';
  final lastname = 'razagh';

  var value = switch (firstname) {
    'maryam' when lastname == 'razagh' => 'maryam is happy',
    'maryam' when lastname == 'ronaldo' => 'maryam ronaldo',
    _ => 'maryam not exist',
  };
  print(value);
}
