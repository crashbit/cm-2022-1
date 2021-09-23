import 'package:flutter/material.dart';

void main() {
  print("Hola mundo dart");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Hola flutter",
      textDirection: TextDirection.ltr,
    );
  }
}
