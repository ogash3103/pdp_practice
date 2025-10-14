void main() {
  String starWithSpace = '* ';
  String space = " ";
  int column = 7;

  for (int i = 0; i < column; i++) {
    String row = space * (column - i) + starWithSpace * i;
    print(row);
  }
}
