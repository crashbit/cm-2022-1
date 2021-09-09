void main() {
  // Inferencia por tipo de dato
  var cadena = "hola mundo";

  // Tipado estricto
  int y;

  // Dynamic
  var variableDinamica;

  cadena = funcionBasica(7);
  print(cadena);
  print(cadena.runtimeType);
  //cadena = 22;
  print(cadena);
}

String funcionBasica(int numero) {
  return "Regresaste el número $numero";
}
