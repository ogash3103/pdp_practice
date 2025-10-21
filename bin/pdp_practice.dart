void main() {
  final List<int> list = [12, 34, 2, 35, 6];
  int maxNum = list[0];
  int minNum = list[0];
  int sum = 0;
  int n = 5;

  for (var item in list) {
    if (item > maxNum) {
      maxNum = item;
    } else if (item < minNum) {
      minNum = item;
    }
    sum += item;
  }

  double average = sum / list.length;
  list.insert(0, n);
  
  print(list);
  print("eng katta son: $maxNum");
  print('eng kichik son: $minNum');
  print('urta qiymat: $average');
}
