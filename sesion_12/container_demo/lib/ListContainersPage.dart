import 'package:flutter/material.dart';

class ListContainersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          //flex: 3,
          child: Container(color: Colors.deepPurple),
        ),
        Expanded(
          //flex: 2,
          child: Container(color: Colors.pink),
        ),
        Expanded(
          //flex: 2,
          child: Container(color: Colors.blue),
        ),
      ]),
    );
  }
}
