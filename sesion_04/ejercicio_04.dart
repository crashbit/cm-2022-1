bool tolerance({required int value, int min = 0, int max = 10}) {
  //valores por default de parámetros opcionales nombrados
  return min <= value &&
      value <= max; //Nombrados: permite cambiar el orden de los parámetros
}

void main() {
  print(tolerance(value: 4, min: 5));
  print(tolerance(value: 4, min: -2, max: 10));
  print(tolerance(value: 6, max: 22, min: 10));
  print(tolerance(value: 3));
}
