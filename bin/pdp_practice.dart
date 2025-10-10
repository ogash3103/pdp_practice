void main() {
  //a) Bir kg konfetning narxi berilgan (haqiqiy son). 1.2, 1.4, ...,
  //2 kg konfetni narxini chiqaruvchi dastur tuzilsin.
  double p = 25000;
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

  print(sum);
}
