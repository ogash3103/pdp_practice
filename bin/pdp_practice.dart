import 'dart:math';

void main() {
  //a) n soni berilgan. Quyidagi yig'indini
  //hisoblovchi dastur yozing. (1 + 1/2 + 1/3 + 1/4 ..... 1/n ).
  int n = 5;
  double sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += 1 / i;
  }
  print(sum);
  print('=============');
  // b) n butun soni berilgan (n > 0).
  //Quyidagi ko'paytmani hisoblovchi dastur tuzilsin.
  //S = 1.1 * 1.2 * 1.3 * … (n ta ko’pavuvchi)

  double S = 1;

  for (int i = 1; i <= n; i++) {
    S *= (1 + i / 10);
  }

  print(S);

  //c) n butun soni berilgan (n > 0).
  //Quyidagi yig'indini hisoblovchi programma tuzilsin.
  // S = 1.1 - 1.2 + 1.3 - ... ; (n ta go'shiluvchi,
  //ishoralar almashib keladi. Shart operatoridan foydalanmang)

  for (int i = 1; i <= n; i++) {
    double sign = pow(-1, i + 1).toDouble();
    sum += sign * (1 + i / 10);
  }
  print('Yig‘indi: ${sum.toStringAsFixed(4)}');
}
