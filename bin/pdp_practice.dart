void main() {
  // task a
  print(cutStr('stars'));
  
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
