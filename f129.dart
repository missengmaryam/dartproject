//not ok for dart

void main() {
  switch (1) {
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
  }
}

//ok for dart

void main() {
  switch (1) {
    case 1:
      print("one");
    case 2:
      print("two");
  }
}

//ok for dart
void main() {
  switch (1) {
    case 1:
    case 2:
      print("two");
  }
}

//ok for dart
void main() {
  switch (1) {
    case 1:
      break;
    case 2:
      print("two");
  }
}
