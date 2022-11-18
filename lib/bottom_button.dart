import 'package:flutter/material.dart';
import 'result_page.dart';
import 'constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});
  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
              buttonTitle.toUpperCase(),
              style: kBottomTextStyle,
            )),
        decoration: kBottomContainerDecoration,
        width: double.infinity,
        height: kbottomContainerHeight,
        padding: EdgeInsets.only(bottom: 10),
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
