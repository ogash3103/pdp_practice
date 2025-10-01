void main() {
  int a = 10;
  int b = 5;
  int c = 8;
  int d = 3;

  if (a == b && b == c && c == d) {
    print("Yig'indisi: a + b + c + d = ${a + b + c + d}");
  } else {
    int minNum = a;
    int maxNum = a;

    if (maxNum < b) {
      maxNum = b;
    }
    if (maxNum < c) {
      maxNum = c;
    }
    if (maxNum < d) {
      maxNum = d;
    }

    if (b < minNum) {
      minNum = b;
    }
    if (c < minNum) {
      minNum = c;
    }
    if (d < minNum) {
      minNum = d;
    }
    print("Kattadan kichigi ayirma: ${maxNum - minNum}");
  }
}
