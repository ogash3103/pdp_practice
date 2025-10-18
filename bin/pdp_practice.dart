void main() {
  //task a
  print(nonStart('hello', 'there'));

  // task b
  print(returnStr('PDP', 'Academy'));

  // task c
  print(findPdp('hello pdp'));
}

// task a
String nonStart(String a, String b) {
  return a.substring(1) + b.substring(1);
}

// task b

String returnStr(String a, String b) {
  String tap = ' ';
  return a + tap + b;
}

// task c
int findPdp(String s) {
  return s.indexOf('pdp');
}
