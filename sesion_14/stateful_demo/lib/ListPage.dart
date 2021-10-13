import 'package:flutter/material.dart';
import 'package:stateful_demo/DetailPage.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listas")),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          print(index);
          return myCard(context, index);
        },
      ),
    );
  }

  Widget myCard(BuildContext context, int indice) {
    return Card(
      child: myContent(context, indice),
    );
  }

  Widget myContent(BuildContext context, int indice) {
    return ListTile(
      title: Text("Este es el titulo"),
      subtitle: Text("Este es el subtitulo"),
      leading: myImage(),
      trailing: Icon(Icons.umbrella_sharp),
      onTap: () {
        print("click click $indice");
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailPage(),
            ));
      },
    );
  }

  Widget myImage() {
    return Image.asset(
      "assets/images/comida.jpg",
      width: 100,
      height: 100,
    );
  }
} // Fin clase

