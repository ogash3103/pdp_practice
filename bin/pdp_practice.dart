void main() {
  int week = 4;
  int day = 7;

  for (int i = 1; i <= week; i++) {
    print('week $i');
    for (int j = 1; j <= day; j++) {
      print("\t day: $j");
    }
  }
}
