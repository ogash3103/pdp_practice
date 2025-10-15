import 'dart:convert';

void main() {
// n butun soni berilgan (32 <= n <= 126).
// Unikodi n ga teng bo'lgan belgini
// consolga chiqaruvchi dastur tuzing.

  int n = 45;

  if (n >= 32 || n <= 126) {
    String symbol = String.fromCharCode(n);
    print("Unicode: $n -> Belgi: $symbol");
  }else{
    print("Xato! $n qiymat 32 va 126 orasida bo'lishi kerak.");
  }
}
