import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Container(
              color: Colors.purple,
              child: Padding(
                padding: EdgeInsets.all(40),
                child: Container(
                    color: Colors.blueGrey,
                    child: Column(
                      children: [
                        Text("uno"),
                        Text("dos"),
                        Text("Tres"),
                        Icon(Icons.access_alarm),
                        Row(
                          children: [
                            Icon(Icons.ac_unit_outlined),
                            Icon(Icons.access_alarm),
                            Icon(Icons.umbrella),
                            Icon(Icons.account_balance_wallet_sharp),
                            Icon(Icons.ac_unit_outlined),
                          ],
                        ),
                      ],
                    )),
              )),
        ));
  }
}
