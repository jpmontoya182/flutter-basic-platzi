import 'package:flutter/material.dart';
import '../controls/review.dart';

class ReviewList extends StatelessWidget {
  String details = "1 Review 5 Photos";
  String comment = "There is a an amazing place on Colombia";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/french_people.jpg", "Varuna Yasas", details, comment),
        Review("assets/img/people.jpg", "Pepito Perez", details, comment),
        Review("assets/img/other.jpg", "Juanito mio", details, comment)
      ],
    );
  }
}