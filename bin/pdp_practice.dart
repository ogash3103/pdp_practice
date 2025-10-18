void main() {
  // task a
  print(sameStarChar('xy*yzzz'));

  // task b
}

//a) Satr berilgan. Satrda har 1ta uchragan ‘*’
//belgisidan 1ta oldingi va 1ta keyingi belgilar teng bo‘lsa,
//true aks holatda false qaytaruvchi funksiya tuzing.
//Agar‘*’dan 1ta oldin yoki 1ta keyin belgi bo'lmasa e'tiborga qarab.
//sameStarChar("xy*yzz") → true
//sameStarChar("xy*zzz") → false
//sameStarChar("*xa*az") → true

bool sameStarChar(String str) {
  for (int i = 0; i < str.length; i++) {
    if (str[i] == '*') {
      if (i > 0 && i < str.length - 1) {
        if (str[i - 1] != str[i + 1]) {
          return false;
        }
      }
    }
  }
  return true;
}

//b) Satr berilgan. Ushbu satrni birinchi 2ta harfini qaytaruvchi funksiya tuzing. Agar satr uzunligi 2 dan kichik bolsa, osha satrni ozini qaytaring.
//firstTwo("Salom") → “Sa"
//firstTwo("abcdefg") → "ab"
//firstTwo("ab") → "ab"
