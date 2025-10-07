void main() {
  int n = 20;
  int sum = 0;

  do {
    if (n % 2 == 0) {
      sum += n;
      print('N: $n');
    }
    n--;
  } while (n >= 1);
  print('natija: $sum');
}
