void main() {
  
  double p = 25000; 
  double x = 1.2;

  while (x <= 2.0) {
    double narx = p * x; 
    print('$x kg konfet narxi = ${narx.toStringAsFixed(2)} so‘m');
    x += 0.2;
  }
}
