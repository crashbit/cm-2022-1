void main() {
  var multiply = (int a, int b) {
    //función anónima (closure), se puede usar var para que infiera el tipo de dato
    return a * b;
  };

  print(multiply(4, 15));
  print(add(4, 5));

  executeOperation(multiply, 4, 5);
  executeOperation(add, 10, 15);

  var noSe = returnFunction();
  noSe();

  final numero = multiplicador(2); //Pasamos el primer parametro (valor)
  print(numero(6)); //Pasamos el segundo parametro (multiplicador)
}

Function add = (int a, int b) {
  //pueden estar fuera de main
  return a + b;
};

void executeOperation(Function anonymous, int a, int b) {
  //Paso de una función anónima como parámetro
  print(anonymous(a, b));
}

Function returnFunction() {
  //función que devuelve una función
  return () {
    print("Hola mundo");
  };
}

Function multiplicador(num valor) {
  //función que devuelve una función (con parámetros)
  return (num multiplicador) {
    return valor * multiplicador;
  };
}
