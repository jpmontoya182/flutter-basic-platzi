import 'package:flutter/material.dart';

class ProfileImageDetail extends StatelessWidget {
  String imageProfilePath;
  String name;
  String email;

  ProfileImageDetail(this.imageProfilePath, this.name, this.email);

  @override
  Widget build(BuildContext context) {
    final userName = Container(
        margin: EdgeInsets.only(left: 20.0),
        child: Text(name,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white)));

    final emailUser = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(email,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Lato", fontSize: 13.0, color: Colors.grey)),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, emailUser],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage(imageProfilePath))),
    );

    return Container(
        margin: EdgeInsets.only(top: 110.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [photo, userDetails],
            )
          ],
        ));
  }
}
