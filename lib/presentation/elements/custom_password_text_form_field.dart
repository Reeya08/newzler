import 'package:flutter/material.dart';

import 'custom_text.dart';
class CustomPasswordTextFormField extends StatelessWidget {
  const CustomPasswordTextFormField({
    Key? key,
    required this.hidePassword,
    required this.labeText,
     this.suffixImagePath = 'assets/images/hide_password.png',
  }) : super(key: key);

  final bool hidePassword;
  final String labeText;
  final String suffixImagePath;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: hidePassword,
      decoration: InputDecoration(
        label: CustomText(text: labeText,
          fontSize: 10,
          fontWeight: FontWeight.w700,
          fontFamily: 'Inter',),
        suffix: Image.asset(
          suffixImagePath,
          height: 20,
          width: 20,
        ),

        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            width: 0.4,
            color: Color(0xff262A34),
          ),
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            width: 1,
            color: Color(0xff262A34),
          ),
        ),
      ),
    );
  }
}