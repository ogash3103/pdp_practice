void main() {
  print(isTriangleAngles(60, 60 ,60));
}

bool isTriangleAngles(int x, int y, int z) {
  if (x <= 0 || y <= 0 || z <= 0) return false;

  if (x + y + z == 180)
    {return true;}
  else
    {return false;}
}
