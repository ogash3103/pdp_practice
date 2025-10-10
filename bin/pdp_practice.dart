void main() {
  //1. List elementlarining o’rtacha qiymatini topuvchi dastur yuzing
  //for-in loop orqali.
  List numbers = [6, 25, 91, 23, 72, 9, 18, 6];
  int sum = 0;

  for (int nums in numbers) {
    sum += nums;
  }

  int middleNumber = sum ~/ numbers.length;

  print(middleNumber);
}
