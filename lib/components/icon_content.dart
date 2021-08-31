import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableColumn extends StatelessWidget {
  ReusableColumn({this.myIcon, this.myText});
  final IconData? myIcon;
  final String? myText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          myIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          myText ?? ' ',
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
