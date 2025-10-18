void main() {
  // task a
  print(leftPadWithDots('Hello', 6));

  // task b

  print(middleThree('Sarts'));

  // task c

  print(add('123', '34'));
}

// task a

String leftPadWithDots(String s, int n) {
  return s.length >= n ? s : s.padLeft(n, '.');
}

// task b

String middleThree(String s) {
  int mid = s.length ~/ 2;

  return s.substring(mid - 1, mid + 2);
}

// task c

String add(String str1, String str2) {
  int sum1 = int.parse(str1);
  int sum2 = int.parse(str2);
  int sum = sum1 + sum2;

  return sum.toString();
}
