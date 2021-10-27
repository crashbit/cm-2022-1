import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:read_services/Todo.dart';

class ReadServicesPage extends StatefulWidget {
  ReadServicesPage({Key? key}) : super(key: key);

  @override
  _ReadServicesPageState createState() => _ReadServicesPageState();
}

class _ReadServicesPageState extends State<ReadServicesPage> {
  String contenido = "Hola jovenes";

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Read Services")),
      body: Container(
        child: Center(
          child: Text(contenido),
        ),
      ),
    );
  }

  void getData() async {
    final url = "https://jsonplaceholder.typicode.com/todos/1";
    final parseUrl = Uri.parse(url);
    final response = await http.get(parseUrl);
    if (response.statusCode == 200) {
      final jsonFile = response.body;
      final jsonMap = jsonDecode(jsonFile);
      print(jsonMap);
      final todo = Todo.fromJson(jsonMap);
      setState(() {
        contenido = todo.title;
      });
    }
  }
}//fin de clase
