void main() {
// a) N natural soni berilgan.
//1 dan N gacha bo’lgan tub sonlarni ekranga chiqaruvchi dastur tuzing.

  int n = 23;

  for (int i = 2; i <= n; i++) {
    bool tub = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        tub = false;
        break;
      }
    }
    if (tub) {
      print(i);
    }
  }
}
