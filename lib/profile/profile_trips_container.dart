import 'package:flutter/material.dart';
import 'package:platzi_project/profile/profile_bar.dart';
import 'package:platzi_project/profile/profile_header.dart';
import 'profile_image_detail.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final firstStack = Stack(children: [
      ProfileHeader(),
      ProfileImageDetail('assets/img/people.jpg', 'Juan Pablo Montoya',
          'jpmontoya182@gmail.com')
    ]);

    return Container(child: Stack(children: [firstStack, ProfileBar()]));
  }
}
