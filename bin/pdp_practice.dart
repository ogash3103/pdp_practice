void main() {
  //1. List elementlarining o’rtacha qiymatini topuvchi dastur yuzing
  //for-in loop orqali.
  List numbers = [6, 25, 91, 23, 72, 9, 18, 34];
  int sum = 0;

  for (int nums in numbers) {
    sum += nums;
  }

  int middleNumber = sum ~/ numbers.length;

  print(middleNumber);

// 2 List list = [65, 31, 87, 5, 99, 47, 79, 105, 34, 45];
//va n soni berilgan.
//Shu n soni listda bor yoki yo’qligini aniqlang.
//Bor bo’lsa true aks holda false qiymatini consolega chiqaring.
//For-in loopdan foydalaning va sikllar sonini
//kamaytirish uchun break kalitso’zini ishlating.

  List list = [65, 31, 87, 5, 99, 47, 79, 105, 34, 45];
  int n = 31;
  bool found = false;

  for (var e in list) {
    if (e == n) {
      found = true;
      break;
    }
  }

  print(found);
}
