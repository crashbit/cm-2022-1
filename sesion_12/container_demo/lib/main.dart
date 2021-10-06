import 'package:container_demo/ContainerPage.dart';
import 'package:container_demo/ListContainersPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: ContainerPage(),
      home: ListContainersPage(),
    );
  }
}
