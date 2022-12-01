import 'package:flutter/material.dart';

import 'custom_text.dart';
class CustomFirstAndLastNameField extends StatelessWidget {
  const CustomFirstAndLastNameField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 1,
                right: 60,
              ),
              child: CustomText(
                text: 'YOUR FITST NAME',
                fontSize: 10,
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 1,
              width: 150,
              child: TextFormField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xff262A34),
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.4,
                      color: Color(0xff262A34),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        // SizedBox(width: 40,),
        Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 15,
                right: 74,
              ),
              child: CustomText(
                text: 'YOUR LAST NAME',
                fontSize: 10,
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 1,
              width: 150,
              child: TextFormField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xff262A34),
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.4,
                      color: Color(0xff262A34),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
