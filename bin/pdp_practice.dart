void main() {
  int a = 5;
  int b = 9;
  int c = 7;

  int maxNum = 0;
  if (a > b && a > c) {
    maxNum = a;
    print(maxNum);
  } else if (b > a && b > c) {
    maxNum = b;
    print(maxNum);
  } else if (c > a && c > b) {
    maxNum = c;
    print(maxNum);
  } else {
    print('Nimadir xato');
  }
}
