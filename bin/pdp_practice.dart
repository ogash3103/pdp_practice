void main() {
  tubSon(45);
}

void tubSon(int n) {
  for (int i = 2; i <= n; i++) {
    bool tub = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        tub = false;
        break;
      }
    }

    if (tub) {
      print(i);
    }
  }
}


//isPalindrome
