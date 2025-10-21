void main() {
  final list = ['apple', 'olma', 'apple'];
  countElement(list);
}

void countElement(List list) {
  int count = 0;
  list.forEach((item) {
    if (item == 'apple') {
      count++;
    }
  });
  print(count);
}
