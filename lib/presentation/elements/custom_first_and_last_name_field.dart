import 'package:flutter/material.dart';

import 'custom_text.dart';
class CustomFirstAndLastNameField extends StatelessWidget {
  const CustomFirstAndLastNameField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        const Expanded(
          child: TextField(
            decoration: InputDecoration(
              label: CustomText(
                text: 'FIRST NAME',
                fontWeight: FontWeight.w500,
                fontSize: 10,
                fontFamily: 'Inter',
              ),
            ),
          ),
        ),
        const SizedBox(width: 10.0),
        const Expanded(
          child: TextField(
            decoration: InputDecoration(
              label: CustomText(
                text: 'LAST NAME',
                fontWeight: FontWeight.w500,
                fontSize: 10,
                fontFamily: 'Inter',
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  width: 1,
                  color: Color(0xff262A34),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}