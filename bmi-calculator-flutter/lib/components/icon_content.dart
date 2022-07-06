import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  final String textContent;
  final IconData iconContent;

  IconContent({@required this.textContent, @required this.iconContent});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconContent,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textContent,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
