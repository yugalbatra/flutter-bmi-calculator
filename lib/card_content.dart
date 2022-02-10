import 'package:flutter/material.dart';
import 'constants.dart';

class CardContent extends StatelessWidget {

  CardContent({this.cardIcon, this.cardText});

  final IconData cardIcon;
  final String cardText;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          cardText,
          style: kCardTextStyle,
        ),
      ],
    );
  }
}