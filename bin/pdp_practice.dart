void main() {
  int a = 35;
  int sum = 0;
  int count = 0;
  int result = 0;

  for (int i = 0; i <= a; i++) {
    if (i % 5 == 0) sum += i;
  }
  print(sum);

  while (count <= 35) {
    if (count % 5 == 0) result += count;
    count++;
  }
  print(result);
}
