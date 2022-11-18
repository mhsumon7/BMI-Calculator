import 'package:flutter/material.dart';
import 'constants.dart';

class iconText extends StatelessWidget {
  iconText({required this.icon, required this.lable});
  final IconData icon;
  final String lable;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          lable.toUpperCase(),
          style:klableTextStylet,
        ),
      ],
    );
  }
}