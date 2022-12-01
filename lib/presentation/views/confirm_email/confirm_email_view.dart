import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_button_with_only%20_border.dart';
import 'package:newzler/presentation/elements/custom_email_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_password_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class ConfirmEmailView extends StatelessWidget {
  const ConfirmEmailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            const CustomText(
              text: 'Confirm your email address',
              fontSize: 32,
              fontWeight: FontWeight.w600,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomPasswordTextFormField(hidePassword: false, labeText: 'CONFIRMATION CODE', suffixImagePath: 'assets/images/Close.png',),
            const SizedBox(
              height: 20,
            ),
            const CustomText(
              text:
                  'Please check your email syrup03@gmail.com to con firm your registeration',
              fontSize: 11,
              fontWeight: FontWeight.w600,
            ),
            const SizedBox(
              height: 40,
            ),
            const CustomButton(
              childText: 'Continue',
              height: 60,
              width: 330,
              textSize: 18,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButtonWithOnlyBorder(
              childText: 'Resend',
              height: 60,
              width: 330,
              textSize: 18,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
