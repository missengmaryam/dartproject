void main() {
  String animal = 'tiger';
  switch (animal) {
    case 'tiger':
      print('its a tiger');
      continue alsoCat;
    case 'lion':
      print('its a lion');
      continue alsoCat;
    alsoCat:
    case 'cat':
      print('its a cat');
      break;
  }
}
