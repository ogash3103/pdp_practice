void main() {
  int n = 12;
  int i = 1;
  

  do {
    if (n % i == 0) {
      print('$i - bolinadi');
    }
    i++;
  } while (i <= n);
  print('natija: $n');
}
