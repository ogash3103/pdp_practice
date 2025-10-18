void main() {
  // task a
  print(replaceText('Flutter'));

  // task b
  print(strToNumber('12345'));
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
//b) Butun musbat sonni ifodalovchi satr berilgan.
//Shu son raqamlari yig'indisini chiqaruvchi funksiya tuzilsin.

int strToNumber(String str) {
  int sum = 0;

  for (int i = 0; i < str.length; i++) {
    int num = int.parse(str[i]);
    sum += num;
  }

  return sum;
}
