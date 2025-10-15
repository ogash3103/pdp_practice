void main() {
  String str = "Dastrulash";

  for (int i = 0; i < str.length; i++) {
    print("$i - index => ${str[i]} -> ${str.codeUnitAt(i)}");
  }

}
