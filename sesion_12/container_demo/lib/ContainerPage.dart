import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment(0.5, 0.5),
          padding: EdgeInsets.all(30),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            //shape: BoxShape.circle,
            // border: Border.all(
            //   color: Colors.pinkAccent,
            //   width: 5,
            // ),
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade500,
                  offset: Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
              BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
            ],
          ),
          child: Text("Hola mundo", style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
