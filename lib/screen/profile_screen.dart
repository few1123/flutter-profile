import 'package:flutter/material.dart';
import 'package:flutter_beginnner/widgets/avatar_widget.dart';
import 'package:flutter_beginnner/widgets/location_widget.dart';
import 'package:flutter_beginnner/widgets/name_widget.dart';
import 'package:flutter_beginnner/widgets/social_widget.dart';

class profileScreen extends StatelessWidget {
  const profileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 8,
        ),
        Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 17,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
      ],
    );
  }
}
  

