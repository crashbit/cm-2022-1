import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stataless"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Text("Contador $contador", style: TextStyle(fontSize: contador)),
              Text("Contador $contador", style: TextStyle(fontSize: contador)),
              Text("Contador $contador", style: TextStyle(fontSize: contador)),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              contador = contador + 1;
            });
            print(contador);
          },
          child: Text("Push")),
    );
  }
}
