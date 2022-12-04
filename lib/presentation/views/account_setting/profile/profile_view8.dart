import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_password_text_form_field.dart';

import '../../../elements/common_back_and_cross_row_icon.dart';
import '../../../elements/custom_account_title.dart';

class ProfileView8 extends StatelessWidget {
  const ProfileView8({Key? key}) : super(key: key);

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
              height: 70,
            ),
            const CustomAccountTitle(
              titleText: 'Your gender',
            ),
            const SizedBox(
              height: 30,
            ),
            const CustomPasswordTextFormField(
              hidePassword: false,
              labeText: 'YOUR GENDER',
              suffixImagePath: 'assets/images/drop_down.png',
            ),
            const SizedBox(
              height: 30,
            ),
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
