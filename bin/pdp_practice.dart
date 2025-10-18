void main() {
  // task a
  print(leftPadWithDots('Hello', 6));

  // task b
}

// task a

String leftPadWithDots(String s, int n) {
  return s.length >= n ? s : s.padLeft(n, '.');
}

// task b
