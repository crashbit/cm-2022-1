void main() {
  print("Antes del future");

  final myFuture = Future<int>.delayed(
    Duration(seconds: 5),
    () => 42,
  )
      .then(
        (valor) => print("Este es el valor: $valor"),
      )
      .catchError(
        (onError) => print("Error : $onError"),
      )
      .whenComplete(
        () => print("Future completado"),
      );

  print("Despues del future");
}
