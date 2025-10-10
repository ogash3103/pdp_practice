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

 //3. List list = [44, 58, 67, 80, 33, 13, 28, 37, 76, 82];
  //va n soni berilgan. Shu listdagi n - indexdagi elementi
  // topuvchi dastur tuzing.
  //Listni o’ziga tegishli methoddan foydalanmang.

  List list = [65, 31, 87, 5, 99, 47, 79, 105, 34, 45];
  int n = 31;
  bool found = false;

  for (var e in list) {
    if (e == n) {
      
      break;
    }
  }

  for (int i = 0; i < list.length; i++) {
    if (list[i] == n) {
      print('$n listning $i - indexda joylashgan');
      found = true;
      break;
    } 
  }

  if(!found)
  {
    print('$n soni listda mavjud emas');
  }

  print(found);

 

  
}
