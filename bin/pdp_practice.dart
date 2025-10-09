String numberToUzbek(int n) {
  if (n < 1 || n > 99) {
    throw ArgumentError("Faqat 1…99 oralig'ida son kiriting.");
  }

  const ones = [
    "", 
    "bir", 
    "ikki", 
    "uch", 
    "to'rt", 
    "besh", 
    "olti", 
    "yetti", 
    "sakkiz", 
    "to'qqiz", 
  ];

  const tens = [
    "", 
    "o'n", 
    "yigirma", 
    "o'ttiz", 
    "qirq", 
    "ellik", 
    "oltmish", 
    "yetmish", 
    "sakson", 
    "to'qson", 
  ];

  if (n < 10) return ones[n];

  if (n < 20) {
    final q = n - 10; 
    if (q == 0) return tens[1]; 
    return "${tens[1]} ${ones[q]}"; 
  }

  final onlik = n ~/ 10; 
  final qoldiq = n % 10; 
  if (qoldiq == 0) return tens[onlik];
  return "${tens[onlik]} ${ones[qoldiq]}";
}

void main() {
  final n = 12;

  print(numberToUzbek(n));
}
