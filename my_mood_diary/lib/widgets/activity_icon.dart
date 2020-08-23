import 'package:flutter/material.dart';

class ActivityIcon extends StatelessWidget {
  final String image;
  final String name;
  final Color colour;
  ActivityIcon(this.image, this.name, this.colour);
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        child: Column(
          children: <Widget>[
            Image.asset(
              image,
              height: 45,
              width: 45,
            ),
            Text(name)
          ],
        ),
        decoration: BoxDecoration(
          border: Border.all(color: colour),
        ));
  }
}
