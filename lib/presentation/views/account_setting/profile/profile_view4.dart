import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_email_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_password_text_form_field.dart';

import '../../../elements/common_back_and_cross_row_icon.dart';
import '../../../elements/custom_button.dart';
import '../../../elements/custom_text.dart';

class ProfileView4 extends StatelessWidget {
  const ProfileView4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            const CommonBackAndCrossRow(),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CustomText(
                  text: 'Your email address',
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                ),
              ],
            ),
            const SizedBox(height: 20,),
            const CustomPasswordTextFormField(
              hidePassword: false,
              labeText: 'YOUR CURRENT PASSWORD',
            ),
            const SizedBox(height: 20,),
            const CustomEmailTextFormField(labeText: 'YOUR NEW EMAIL ADDRESS'),
            const SizedBox(height: 20,),
            const CustomEmailTextFormField(
              labeText: 'CONFIRM YOUR NEW EMAIL ADDRESS',
            ),
            const SizedBox(height: 20,),
            const CustomButton(
              childText: 'Update',
              height: 60,
              width: 330,
              textSize: 18,
            ),

          ],
        ),
      ),
    );
  }
}
