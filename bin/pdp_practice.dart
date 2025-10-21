void main() {
  final List<int> list1 = [1, 5, 2, 3, 4, 5, 6, 4, 6, 7];
  final List<int> list2 = [6, 7, 1, 2, 3];

  final seem = list1.where((item) => list2.contains(item)).toList();
  print('uxshash elementlar $seem');

  final unique = list1.toSet().toList();
  print(unique);

  print('list 1 $list1');
  print('list 2 $list2');

  print('===========');

  final List<int> list3 = [34, 5, 23, 56, 1, 3, 45];

  list3.sort((a, b) => b.compareTo(a));
  print(list3);
}
