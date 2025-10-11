void main() {
  //a) n soni berilgan. Quyidagi yig'indini
  //hisoblovchi dastur yozing. (1 + 1/2 + 1/3 + 1/4 ..... 1/n ).
  int n = 5;
  double sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += 1 / i;
  }
  print(sum);
}
