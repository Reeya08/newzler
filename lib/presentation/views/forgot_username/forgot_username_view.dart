import 'package:flutter/material.dart';

import '../../elements/common_back_and_cross_row_icon.dart';
import '../../elements/common_email_button.dart';
import '../../elements/custom_text.dart';

class ForgotUsernameView extends StatelessWidget {
  const ForgotUsernameView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            const CommonBackAndCrossRow(),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 2, right: 152),
              child: CustomText(
                text: 'Forgot your username?',
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Give your email address you use during registration',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: Color(0xff6B6E74),
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 1,
                right: 275,
              ),
              child: Text(
                'YOUR EMAIL',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 10,
                  color: Color(0xff6B6E74),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 1,
              width: 330,
              child: TextFormField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.4,
                      color: Color(0xff262A34),
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xff262A34),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const CommonEmailButton(
              buttonText: 'Recover',
              color: Color(0xff209CEE),
            ),
          ],
        ),
      ),
    );
  }
}
