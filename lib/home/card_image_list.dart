import 'package:flutter/material.dart';
import '../controls/card_image.dart';

class CardImageList extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child : ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage('assets/img/beach1.jpg'),
          CardImage('assets/img/beach2.jpg'),
          CardImage('assets/img/mountain1.jpg')
        ],
      )
    );
  }

}