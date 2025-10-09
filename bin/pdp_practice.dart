int ekub(int a, int b) {
  a = a.abs();
  b = b.abs();

  if (a == 0 && b == 0) {
    throw ArgumentError('EKUB(0,0) aniqlanmagan');
  }
  if (a == 0) return b;
  if (b == 0) return a;

  while (b != 0) {
    final r = a % b;
    a = b;
    b = r;
  }
  return a;
}

void main()
{
  print(ekub(48, 18));  
  print(ekub(54, 24));   
  print(ekub(0, 25)); 
}
