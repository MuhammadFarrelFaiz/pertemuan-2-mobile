extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
}

void main() {
  print('77'.parseInt()); // Output: 77
}
