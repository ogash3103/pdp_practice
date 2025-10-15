void main() {
  //a) text1 va text2 satrlari berilgan.
  //Agar text2 satri text1 satrida bo'lsa true,
  //aks holda false chiqaruvchi dastur tuzing.
  findTxt('Pdp Academy', 'hello');

  //b) Str satrini tarkibida ‘A’ harfi necha 
  //marta borligini aniqlovchi dastur tuzing
}

void findTxt(String text1, String text2) {
  bool result = text1.toLowerCase().contains(text2.toLowerCase());
  print(result);
}
