import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_button_with_only%20_border.dart';
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
            const CustomText(
              text: 'CONFIRM YOUR CODE',
              fontSize: 10,
              fontWeight: FontWeight.w700,
              fontFamily: 'Inter',
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 20,
              width: 330,
              child: TextFormField(
                style: const TextStyle(
                  letterSpacing: 24,
                ),
                decoration: InputDecoration(
                  suffix: Image.asset(
                    'assets/images/Close.png',
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
              ),
            ),
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
