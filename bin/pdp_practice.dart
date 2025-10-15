void main() {
  String str = "Dastrulash";
  int index = 3;

  for (int i = 0; i < str.length; i++) {
    print("$i - index => ${str[i]} -> ${str.codeUnitAt(i)}");
  }


  if(index > 0 && index <= str.length)
  {
    String oldChar = str[index - 1];
    int unicode = oldChar.codeUnitAt(0);

    print("Index: $index");
    print("Belgi: $oldChar");
    print("Unicode: $unicode");
  } else {
    print("Xato! Index chegaradan tashqarida.");
  }
}
