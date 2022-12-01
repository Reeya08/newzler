import 'package:flutter/material.dart';

import 'custom_text.dart';
class AccountSettingTileWithNoTrailing extends StatelessWidget {
  AccountSettingTileWithNoTrailing({
    Key? key,
    required this.leadingText,
    this.textColor = const Color(0xff323232),
  }) : super(key: key);
  final String leadingText;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CustomText(text: leadingText, fontSize: 16,fontWeight: FontWeight.w500,color: textColor,),
    );
  }
}