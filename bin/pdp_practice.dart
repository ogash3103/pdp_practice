void main() {
// n butun soni berilgan (32 <= n <= 126).
// Unikodi n ga teng bo'lgan belgini
// consolga chiqaruvchi dastur tuzing.

  int n = 45;

  if (n >= 32 || n <= 126) {
    String symbol = String.fromCharCode(n);
    print("Unicode: $n -> Belgi: $symbol");
  } else {
    print("Xato! $n qiymat 32 va 126 orasida bo'lishi kerak.");
  }

  //b) Satr berilgan.
  //Satrdagi katta lotin harflari
  //sonini aniqlovchi funksiya tuzilsin.
  String text = "HellO";
  int result = countUpperCase(text);

  print("Katta harflar soni: $result");
}

//b) Satr berilgan.
//Satrdagi katta lotin harflari
//sonini aniqlovchi funksiya tuzilsin.

int countUpperCase(String symbol) {
  int count = 0;
  for (int i = 0; i < symbol.length; i++) {
    int code = symbol.codeUnitAt(i);
    if (code >= 65 && code <= 90) {
      count++;
      print(symbol[i]);
    }
  }
  return count;
}
