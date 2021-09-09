bool tolerance(int value, [int min = 0, int max = 10]) {
  //valores por default de parámetros opcionales
  return min <= value && value <= max;
}

void main() {
  print(tolerance(4, 5));
  print(tolerance(4, -2, 10));
}
