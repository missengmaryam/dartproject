void main() {
  int marks = 90;
  if (marks > 80 && marks <= 100) {
    print('A+');
  } else if (marks > 60 && marks <= 80) {
    print('A');
  } else if (marks > 40 && marks <= 60) {
    print('B');
  } else {
    print('C');
  }
}

// marks 80-100 A+
// marks 60-80 A
// marks 40-60 B
// marks <40 C