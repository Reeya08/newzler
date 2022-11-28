import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button_with_only%20_border.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

import '../../elements/custom_button.dart';

class OnboardingSelectLanguageView extends StatelessWidget {
  const OnboardingSelectLanguageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/onboarding2.png',
              height: 390,
              width: 390,
            ),
            const SizedBox(
              height: 2,
            ),
            const CustomText(
              text: 'Which languages you prefer to read the news?',
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              width: 320,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: const Color(0xffC4C4C4),
                ),
                borderRadius: BorderRadius.circular(40.0),
              ),
              child: ListTile(
                leading: const Text(
                  'Languages',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    color: Color(0xff209CEE),
                    fontSize: 14,
                  ),
                ),
                trailing: Image.asset(
                  'assets/images/arrow-down-circle .png',
                  height: 30,
                  width: 30,
                ),
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            Row(
              children: [
                CustomButtonWithOnlyBorder(
                  childText: 'Skip',
                  height: 60,
                  width: 150,
                  textSize: 14,
                  onPressed: () {},
                ),
                const SizedBox(
                  width: 20,
                ),
                const CustomButton(
                  childText: 'Done',
                  height: 60,
                  width: 150,
                  textSize: 14,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
