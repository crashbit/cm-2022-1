import 'package:http/http.dart' as http;
import 'dart:io';

void main() {
  getData();
}

Future<String> getData() async {
  final url = 'https://jsonplaceholder.typicode.com/todos/1';
  final parseUrl = Uri.parse(url);
  final respuesta = await http.get(parseUrl);

  final statusCode = respuesta.statusCode;
  print(statusCode);
  if (statusCode == 200) {
    print(respuesta.body);
  }

  return "Hola";
}
