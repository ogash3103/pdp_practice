void main() {
  print(ekub(48, 18));
  print(ekuk(48, 18));
}

//Kiritilgan a va b sonni
//EKUB va EKUK ini hisoblovchi ikkita return type li funksiya

int ekub(int a, int b) {
  a = a.abs();
  b = b.abs();

  if (a == 0 && b == 0) return 0;

  while (b != 0) {
    int r = a % b;
    a = b;
    b = r;
  }

  return a;
}

//EKUK

int ekuk(int a, int b) {
  if (a == 0 && b == 0) return 0;

  int g = ekub(a, b);

  return (a ~/ g).abs() * b.abs();
}
