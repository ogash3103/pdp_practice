void main() {
  //a) Bir kg konfetning narxi berilgan (haqiqiy son). 1.2, 1.4, ...,
  //2 kg konfetni narxini chiqaruvchi dastur tuzilsin.
  /*double p = 25000;
  double x = 1.2;

  while (x <= 2.0) {
    double narx = p * x;
    print('$x kg konfet narxi = ${narx.toStringAsFixed(2)} so‘m');
    x += 0.2;
  }

  //b)  a va b sonlari berilgan. (a<b) a dan b gacha
  //4 ga karrali sonlarni ekranga chiqaruvchi dastur tuzing. (a va b kirmasin)
  print('=== task b === ');
  int a = 2;
  int b = 34;

  for (int i = a + 1; i < b; i++) {
    if (i % 4 == 0) {
      print('a va b ga karrli sonlar $i');
    }
  }

  //c) 1 dan 100 gacha bo‘lgan toq sonlar ichidan
  //3 ga bo’linadigan ammo
  //5 ga bo‘linmaydigan sonlarning yig’indisini hisoblovchi dastur tuzing.
  int num = 1;
  int sum = 0;
  while (num <= 100) {
    if (num % 3 == 0 && num % 5 != 0 && num % 2 != 0) {
      sum += num;
    }
    num++;
  }

  print(sum);*/

  //d)  Berilgan songacha bo’lgan fibonachi
  //sonlarini console ga chiqaruvchi dastur tuzing.

  int limit = 30;

  int a = 0;
  int b = 1;

  while (a <= limit) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }

  print('===========');

  //e) Barcha 2 xonali sonlar ichida kamida 1 ta raqami
  // 8 bo’lgan barcha sonlarni ekranga chiqaruvchi dastur tuzing.

  for (int i = 10; i <= 99; i++) {
    int birlik = i % 10;
    int onlik = i ~/ 10;

    if (birlik == 8 || onlik == 8) {
      print(i);
    }
  }
  print('==============');
  //n va k butun sonlari berilgan.
  //Faqat ayirish, qo’shish hamda loopdan foydalanib,
  //n sonini k ga bo’lgandagi qoldiq va
  //butun qismini ekranga chiqaruvchi dastur tuzilsin.

  int n = 12;
  int k = 34;
  int q = 0;

  if (n % 2 == 0 || k % 2 == 0) {
    while (n >= k) {
      n -= k;
      q += 1;
    }
  } else {
    print('butun son emas');
  }

  print('Butun qism: $q');
  print('Qoldiq: $n');
}
