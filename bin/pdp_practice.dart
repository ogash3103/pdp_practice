void main() {
  int n = 12321;
  int orginal = n;
  int reverse = 0;

  while (n > 0) {
    int lastDigit = n % 10;
    reverse = reverse * 10 + lastDigit;
    n ~/= 10;
  }

  print(reverse);

  if (reverse == orginal) {
    print('ture');
  } else {
    print('false');
  }
}
