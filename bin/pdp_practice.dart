void main() {
  String starWithSpace = '* ';
  String space = " ";
  int column = 6;

  for (int i = 0; i < column; i++) {
    String row = space * i + starWithSpace * (column - i);
    print(row);
  }
}
