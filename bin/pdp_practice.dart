void main() {
  int n = 7;
  int count = 0;
  if (n <= 1) print('tup son emas');

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }

  if (count == 2)
   { print('tup son ture');}
  else
    {print('tup son emas false');}
}
