void main() {
  // task a
  print(replaceText('Flutter'));

  // task b
}

//a) Kiritilgan satrni
//teskari tartibda o’giruvchi
//return typeli funksiya tuzing tuzilsin.

String replaceText(String str) {
  String reversedText = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversedText += str[i];
  }

  return reversedText;
}
