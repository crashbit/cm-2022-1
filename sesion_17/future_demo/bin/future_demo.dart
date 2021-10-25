void main() {
  var res;

  print("Antes del future");

  final myFuture = Future<int>.delayed(
    Duration(seconds: 5),
    () => 42,
  )
      .then(
        (valor) => res = valor,
      )
      .catchError(
        (onError) => print("Error : $onError"),
      )
      .whenComplete(
        () => print("Future completado"),
      );

  print("Es es el valor: $res");
  print("Despues del future");
}
