void main() {
  int n = 1234;
  int temp = n;
  int total = 0;

  do {
    print('n: $temp oxirgi raqam ${temp % 10}');
    total += temp % 10;
    // updation
    temp ~/= 10;
  } while (temp > 0);
  print('natija: $n');
}
