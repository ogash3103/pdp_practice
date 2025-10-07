void main() {
  int n = 0;
  int sum = 0;
  while (n <= 20) {
    if (n % 2 == 0) {
      sum += n;
      print(n);
      print(sum);
    }
    n++;
  }
}
