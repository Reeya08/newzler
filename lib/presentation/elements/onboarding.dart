import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/common_email_button.dart';

import 'common_row_of_social_icons.dart';
import 'custom_text.dart';

class Onboarding extends StatelessWidget {
  Onboarding({
    Key? key,
    required this.imagePath,
    required this.text,
  }) : super(key: key);
  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 2,
                left: 250,
              ),
              child: CustomText(
                text: 'Skip',
                fontSize: 14,
                fontWeight: FontWeight.w100,
                color: Color(0xff27272E),
              ),
            ),
            Image.asset(
              (imagePath),
              height: 390,
              width: 390,
            ),
            CustomText(
              text: text,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
            const SizedBox(
              height: 60,
            ),
            const CommonEmailButton(
              buttonText: 'Continue with email',
            ),
            const SizedBox(
              height: 20,
            ),
            const CommonRow(),
          ],
        ),
      ),
    );
  }
}
