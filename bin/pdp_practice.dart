void main() {
  print(pow(2,3));
  
}

int pow(int a, int n) {
  int natija = 1;
  for (int i = 1; i <= n; i++) {
    natija *= a;
  }

  return natija;
}
