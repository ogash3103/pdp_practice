void main() {
  print(rgbToHex(255,0,0));
}

String rgbToHex(int r, int g, int b) {
  r = r.clamp(0, 255);
  g = g.clamp(0, 255);
  b = b.clamp(0, 255);

  String red = r.toRadixString(16).padLeft(2, '0');
  String green = g.toRadixString(16).padLeft(2, '0');
  String blue = b.toRadixString(16).padLeft(2, '0');

  return '#${red + green + blue}'.toUpperCase();
}
