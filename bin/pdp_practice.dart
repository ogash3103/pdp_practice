void main() {
  int n = 12345;
  int reverse = 0;

  while (n > 0) {
    int lastDigit = n % 10;
    reverse = reverse * 10 + lastDigit;
    n ~/= 10;
  }

  print(reverse);
}
