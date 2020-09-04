import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
             body: Stack(
              children: [
                ListView(
                  children: [
                    DescriptionPlace('Mexico',5, "With 26 UNESCO-declared world heritage sites, charming colonial towns and dozens of thrilling cities, there's plenty to explore in this country of 109 million. Outside the cities, stunning Pacific beaches, stark deserts, mangrove swamps and swimming holes provide all you need for a relaxing, romantic or adventurous vacation. Captivating, cosmopolitan and chaotic Mexico City and the 32 states offer an incredible abundance of experiences, from laid-back and leisurely to upbeat to adrenalin-charging.!!"),
                    ReviewList()
                  ],
                  padding: EdgeInsets.only(
                    bottom: 10.0
                  ),
                ),
                HeaderAppBar(),
              ],
            )
        )
    );
  }
}
