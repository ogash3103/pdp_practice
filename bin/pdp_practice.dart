

void main() {
// a) N natural soni berilgan.
//1 dan N gacha bo’lgan tub sonlarni ekranga chiqaruvchi dastur tuzing.

  int n = 23;

  for (int i = 2; i <= n; i++) {
    bool tub = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        tub = false;
        break;
      }
    }
    if (tub) {
      print(i);
    }
  }

  print('task b');

  //b) Lokatr dunyoning bir tomoniga qaratilgan(“s”-shimol,
  //“j”-janub, “q”-sharq, "g"-g'arb)
  //va uchta raqamli kamanda: 0-o'ngga buril,
  //1 chapga buril, 2-burilish 180°.
  //C - lakatring boshlang’ich holati va
  //K1, K2 - kamandalar berilgan.
  //Berilgan kamanda bajarilgandan
  //keying lakatr holatini aniqlovchi dastur tuzilsin.

  String C = 'q';
  int K = 2;

  String yangiTomon = '';

  if (C == 's') {
    if (K == 0) {
      yangiTomon = 'q';
    } else if (K == 1) {
      yangiTomon = 'g';
    } else if (K == 2) {
      yangiTomon = 'j';
    }
  } else if (C == 'j') {
    if (K == 0) {
      yangiTomon = 'g';
    } else if (K == 1) {
      yangiTomon = 'q';
    } else if (K == 2) {
      yangiTomon = 's';
    }
  } else if (C == 'q') {
    if (K == 0) {
      yangiTomon = 'j';
    } else if (K == 1) {
      yangiTomon = 's';
    } else if (K == 2) {
      yangiTomon = 'g';
    }
  } else if (C == 'g') {
    if (K == 0) {
      yangiTomon = 's';
    } else if (K == 1) {
      yangiTomon = 'j';
    } else if (K == 2) {
      yangiTomon = 'q';
    }
  }

  print('Boshlang‘ich yo‘nalish: $C');
  print('Kamanda: $K');
  print('Yangi yo‘nalish: $yangiTomon');

//c) Sanani bildiruvchi ikkita butun son berilgan D (kun) va M (ov).
//(Kabisa bo'lmagan yil sanasi kiritiladi).
//Berilgan sanani ifodalovchi dastur tuzilsin. Kabisa yilida 366 kun,
// kabisa bo'lmagan yilda 365 kun bor bo'ladi.

  int D = 23;
  int M = 2;

  int kunlar = 0;

  if (M == 1 || M == 3 || M == 5 || M == 7 || M == 8 || M == 10 || M == 12) {
    kunlar = 31;
  } else if (M == 4 || M == 6 || M == 9 || M == 11) {
    kunlar = 30;
  } else if (M == 2) {
    kunlar = 28;
  }
  else{
    print("Bunday oy mavjud emas!");
    return;
  }

  if (D >= 1 && D <= kunlar) {
    print("Sana to‘g‘ri: $D - $M oy");
  } else {
    print("Xato sana: $D - $M oyda mavjud emas!");
  }
}
