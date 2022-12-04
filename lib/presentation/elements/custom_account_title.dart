import 'package:flutter/material.dart';

import 'custom_text.dart';
class CustomAccountTitle extends StatelessWidget {
  const CustomAccountTitle({
    Key? key,
    required this.titleText,
  }) : super(key: key);
  final String titleText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
         CustomText(
          text: titleText,
          fontSize: 32,
          fontWeight: FontWeight.w600,
        ),
      ],
    );
  }
}