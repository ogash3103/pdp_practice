void main() {
  final n = 21;
  final (prev, next) = neighborsFib(n);
  print('n = $n => oldingi: $prev, keyngi: $next');
}

(int prev, int next) neighborsFib(int n) {
  if (n <= 1) {
    throw ArgumentError('n > 1 bo\'lishi kerak');
  }

  int a = 1;
  int b = 1;

  while (b < n) {
    final int c = a + b;
    a = b;
    b = c;
  }

  if (b != n) {
    throw ArgumentError('n Fibonachchi soni emas!');
  }

  final int prev = a;
  final int next = a + b;
  return (prev, next);
}
