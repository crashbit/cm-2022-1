void main() async {
  print("Antes del future");

  final valor = await Future<int>.delayed(
    Duration(seconds: 5),
    () => 42,
  );
  print("Este es el valor: $valor");
  print("Despues del future");
}
