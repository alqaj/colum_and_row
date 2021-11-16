import 'package:flutter/material.dart';

class IconWithLabel extends StatelessWidget {
  const IconWithLabel({Key? key, required this.icon, required this.label}) : super(key: key);
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
         icon,
          size: 30,
          color: Colors.blue,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label,
          style: TextStyle(color: Colors.blue),
        )
      ],
    );
  }
}
