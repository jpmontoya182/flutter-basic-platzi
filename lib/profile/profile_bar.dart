import 'package:flutter/material.dart';

class ProfileBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bookmark =
        IconButton(icon: Icon(Icons.bookmark, color: Colors.white));

    return Container(
        margin: EdgeInsets.only(top: 250.0),
        child: Column(children: [
          Row(children: [bookmark])
        ]));
  }
}
