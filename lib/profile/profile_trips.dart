import 'package:flutter/material.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.redAccent,
        child: Center(
            child: Text("You Select Profile :)",
                style: TextStyle(
                    fontFamily: 'Lato', fontWeight: FontWeight.bold))));
  }
}
