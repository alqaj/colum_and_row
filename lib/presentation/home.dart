import 'package:flutter/material.dart';
import 'package:latihan01/widget/icon_with_label.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            Icon(Icons.list),
          ],
          title: Text("Latihan 01: Home Page"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade300),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconWithLabel(icon: Icons.call, label: "Call"),
                  IconWithLabel(icon: Icons.send, label: "Route"),
                  IconWithLabel(icon: Icons.share, label: "Share"),
                ],
              ),
            )
          ],
        ));
  }
}
