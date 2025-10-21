void main() {
  final List<int> list = [1, 2, 3, 4, 6];
  int a = 4;
  int b = 5;
  int i = 3;

  if (a >= 0 && a < list.length) {
    list[a] = b;
    print(list);
  } else {
    print('xato');
  }
  list.removeAt(i);
  print(list);
}
