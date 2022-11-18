import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.tap});

  final IconData icon;
  final Function() tap;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: tap,
      child: Icon(
        icon,
        color: Color(0xffFF8B00),
      ),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 47.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      fillColor: Colors.black,
    );
  }
}
