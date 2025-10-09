void main() {
  int n = 25;

  for (int i = 1; i <= n; i++) {
    if (i == 13) {
      continue;
    }
    print(i);
  }
  print('=============');
  int b = 5;
  int sum = 0;

  for (int i = 1; i <= b; i++) {
    if (i % 2 == 0) {
      sum += i * i;
    } else {
      print('bolinmaydigan sonlar $i');
    }
  }
  print('Natija: bolinadigan sonlarni kivadrat yigindisi $sum');
}
