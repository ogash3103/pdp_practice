void main() {
  int n = 1234;
  int total = 0;
  int temp = n;
  while (temp > 0) {
    print('n: $temp oxirgi raqam ${temp % 10}');
    total += temp % 10;

    // updation
    temp ~/= 10;
  }

  print('$n sonining yigindisi $total');
}
