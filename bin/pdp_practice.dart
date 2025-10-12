void main() {
  printSquares(60);
}

void printSquares(int n) {
  for (int i = 1; i * i <= n; i++) {
    print(i * i);
  }
}
