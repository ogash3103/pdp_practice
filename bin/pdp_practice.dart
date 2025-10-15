void main() {
  //a) text1 va text2 satrlari berilgan.
  //Agar text2 satri text1 satrida bo'lsa true,
  //aks holda false chiqaruvchi dastur tuzing.
  findTxt('Pdp Academy', 'hello');

  //b) Str satrini tarkibida ‘A’ harfi necha
  //marta borligini aniqlovchi dastur tuzing
  findA('AAarfgAaA');

  //c) text1 va text2 satrlari berilgan.
  //text2 satrini text1 satrida takrorlanishlar
  //sonini chigaruvchi dastur tuzing.

  repeatText('Dart bu dasturlash tili va Dart da Flutter', 'dart');
}

void findTxt(String text1, String text2) {
  bool result = text1.toLowerCase().contains(text2.toLowerCase());
  print(result);
}

void findA(String str) {
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'A') {
      count++;
      print('katta A => $count');
    } else if (str[i] == 'a') {
      count++;
      print('kichik a => $count');
    }
  }
  print(count);
}

//c) text1 va text2 satrlari berilgan.
//text2 satrini text1 satrida takrorlanishlar
//sonini chigaruvchi dastur tuzing.

void repeatText(String text1, String text2) {
  int count = 0;
  int startIndex = 0;

  while (true) {
    int index = text1.toLowerCase().indexOf(text2.toLowerCase(), startIndex);
    if (index == -1) break;

    count++;
    startIndex = index + text2.length;
  }
  print("Takrorlanishlar soni: $count");
}
