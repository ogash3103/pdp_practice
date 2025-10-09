void main() {
  int sum = 0;
  for (int i = 100; i <= 999; i++) {
    int birlik = i % 10;
    int onlik = (i ~/ 10) % 10;
    int yuzlik = i ~/ 100;

    sum = birlik + onlik + yuzlik;
    if (sum == 10) {
      print("$birlik + $onlik + $yuzlik = $sum");
    }
  }
  

  List<int> sonlar = [5, 8, 12, 3, 9];
  int i = 1;
  int max = sonlar[0];

  while (i < sonlar.length) {
    if (sonlar[i] > max) {
      max = sonlar[i];
    }
    i++;
  }

  print("Eng katta son: $max");
}
