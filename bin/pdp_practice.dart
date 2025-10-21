void main() {
  final List<int> list = [7, 5, 2, 1, 3, 3, 6];
  list.sort((a, b) => b.compareTo(a));
  print(list);

  final List<int> reversedList = list.reversed.toList();
  print(reversedList);

  int n = 3;
  int count = 0;

  for (var item in list) {
    if (item == n) {
      count++;
    }
  }

  print(count);
}
