import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hola flutter México")),
      body: Text("este es un widget text"),
      drawer: Text("Drawer"),
    );
  }
}
