void main() {
  print(checkPerfectNumber(28));
}

bool checkPerfectNumber(int n) {
  if (n <= 1) return false;

  int sum = 1;

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      int pair = n ~/ i;
      if (i != n) sum += i;

      if (pair != n && pair != i) {
        sum += pair;
      }
    }
  }

  return sum == n;
}
