import 'package:flutter/material.dart';

import 'constants.dart';

class calculateButton extends StatelessWidget {
  calculateButton({this.onTap, this.buttonType});
  final Function onTap;
  final String buttonType;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          child: Center(
            child: Text(
              buttonType,
              style: kLargeButtonTextStyle,
            ),
          ),
          color: kButtomBorderColor,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 20.0),
          width: double.infinity,
          height: kButtomContainerHeight),
    );
  }
}
