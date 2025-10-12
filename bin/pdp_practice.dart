void main() {
  print(isPalindrome(12322));
}

bool isPalindrome(int n) {
  if (n < 0) return false;

  int original = n;
  int reverse = 0;

  while (n > 0) {
    int qoldiq = n % 10;
    reverse = reverse * 10 + qoldiq;
    n = n ~/ 10;
  }

  return reverse == original;
}
