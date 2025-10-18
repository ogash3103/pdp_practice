void main() {
  // task a
  print(leftPadWithDots('Hello', 6));

  // task b

  print(middleThree('Sarts'));

  // task c
  
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
