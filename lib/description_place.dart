import 'package:flutter/material.dart';
import 'button_rounded.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int numberStars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.numberStars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
        margin: EdgeInsets.only(top: 340.0, right: 3.0),
        child: Icon(
          Icons.star_half,
          color: Color(0xFFf2C611),
        ));

    final star_border = Container(
        margin: EdgeInsets.only(top: 340.0, right: 3.0),
        child: Icon(Icons.star_border, color: Colors.grey[300]));

    final star = Container(
        margin: EdgeInsets.only(top: 340.0, right: 3.0),
        child: Icon(
          Icons.star,
          color: Color(0xFFf2C611),
        ));

    final description = Container(
        margin: EdgeInsets.only(top: 10.0, right: 20.0, left: 20.0),
        child: Text(descriptionPlace,
            style: const TextStyle(
                fontFamily: "Lato",
                fontSize: 16.0,
                fontWeight: FontWeight.normal,
                color: Color(0xFF56575a))));

    final title_stars = Row(
      children: [
        Container(
            margin: EdgeInsets.only(top: 340.0, left: 20.0, right: 20.0),
            child: Text(namePlace,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Lato"),
                textAlign: TextAlign.left)),
        Row(
          children: [star, star, star, star_half, star_border],
        )
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [title_stars, description, ButtonRounded('Navigate')],
    );
  }
}
