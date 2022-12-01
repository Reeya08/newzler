import 'package:flutter/material.dart';

import 'custom_text.dart';
class CustomEmailTextFormField extends StatelessWidget {
  const CustomEmailTextFormField({
    Key? key,
    required this.labeText,
  }) : super(key: key);

  final String labeText;



  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: CustomText(text: labeText,
          fontSize: 10,
          fontWeight: FontWeight.w700,
          fontFamily: 'Inter',),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            width: 0.4,
            color: Color(0xff262A34),
          ),
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            width: 1,
            color: Color(0xff212449),
          ),
        ),
      ),
    );
  }
}