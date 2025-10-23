void main() {
  List<int> list = [1, 2, 3, 5, 6, 8, 23, 1];

  int a = 8;
  int sum = 0;

  int max = list[0];
  int secondMax = list[1];

  if (secondMax > max) {
    final temp = max;
    max = secondMax;
    secondMax = temp;
  }

  for (int i = 2; i < list.length; i++) {
    if (list[i] > max) {
      secondMax = max;
      max = list[i];
    } else if (list[i] > secondMax) {
      secondMax = list[i];
    }
  }

  print('Eng katta son: $max');
  print('Ikkinchi eng katta son: $secondMax');

  print('=====task 2=====');

  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] + list[j] == a) {
        print('${list[i]} + ${list[j]} = $a');
      }
    }
  }

  print('===task 3====');

  final unique = list.toSet();

  for (var item in unique) {
    final count = list.where((e) => e == item).length;
    print('$item soni $count marta qatnashgan');
  }
}
