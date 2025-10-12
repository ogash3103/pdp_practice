void main() {
  print(tub(5));
}
// tub son topish method
bool tub(int son) {
  bool tubSon = true;
  if (son <= 1) {
    tubSon = false;
  } else {
    for (int i = 2; i <= son; i++) {
      if (son % 2 == 0) {
        tubSon = false;
        break;
      }
    }
  }
  return tubSon;
}

// Berilgan sonni teskarisini chiqaruvchi return type li funksiya


