import 'package:flutter/material.dart';

import 'custom_text.dart';
class AccountSettingTile extends StatelessWidget {
   AccountSettingTile({
    Key? key,
    required this.leadingText,
     this.trailingImagePath = 'assets/images/account_setting_trailing.png',
      this.textColor = const Color(0xff323232),
  }) : super(key: key);
  final String leadingText;
   final String trailingImagePath;
   final Color textColor;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CustomText(text: leadingText, fontSize: 16,fontWeight: FontWeight.w500,),
      trailing: Image.asset(trailingImagePath,width: 7,height: 14,color: Color(0xff323232),),
    );
  }
}