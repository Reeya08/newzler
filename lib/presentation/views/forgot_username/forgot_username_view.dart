import 'package:flutter/material.dart';

import '../../elements/common_back_and_cross_row_icon.dart';
import '../../elements/common_email_button.dart';
import '../../elements/custom_password_text_form_field.dart';
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
            CustomPasswordTextFormField(hidePassword: false, labeText: 'YOUR EMAIL', suffixImagePath: 'assets/images/Close.png',),
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
