void main() {
  // task a
  print(cutStr('stars'));

  // task b
  str('hello');
}

//a) S satr berilgan. Agar satrning uzunligi toq bo'Isa,
//o'rtadagi bitta belgisidan, agar juft bo'lsa,
//o'rtadagi 2 ta belgisidan iborat satrni ajratib oling.
//Masalan:
//1) s="hovli" =› javob: result="v"
//2) s="antiga" =› javob: result =“ti"

String cutStr(String s) {
  int len = s.length;

  if (len % 2 == 1) {
    int mid = len ~/ 2;
    return s[mid];
  } else {
    int mid1 = len ~/ 2 - 1;
    int mid2 = len ~/ 2;
    return s[mid1] + s[mid2];
  }
}

//str satri va c belgisi berilgan.
//str satrining har bir belgisidan keyin
//c belgisini joylashtirib yangi satr hosil qiluvchi dastur tuzing.
//Masalan: str=”hello”, c=’a’ bo’lsa,
//natijaviy satr “haealalaoa” kabi bo’ladi.

void str(String s) {
  String c = 'a';
  String str = '';

  for (int i = 0; i < s.length; i++) {
    str += s[i] + c;
  }
  print(str);
}
