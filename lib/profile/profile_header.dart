import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // title
    final titleHeader = Container(
      height: 50.0,
      width: 300.0,
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text('Profile',
            style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
      ),
    );

    // icon
    final settingsHeader = Container(
        height: 10.0,
        margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
        child: Align(
          alignment: Alignment.centerRight,
          child: Icon(
            Icons.settings,
            color: Colors.white,
          ),
        ));

    return Container(
      height: 300.0,
      // margin: EdgeInsets.only(top: 20.0),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      child: Row(children: [titleHeader, settingsHeader]),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}
