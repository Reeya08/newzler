import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class WellcomeView extends StatelessWidget {
  const WellcomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Image.asset(
              'assets/images/Welcome.png',
              height: 390,
              width: 390,
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 213, left: 1),
              child: CustomText(
                text: 'Wellome Darrell',
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Color(0xff209CEE),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Enjoy your best news engine experience ever.',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Inter',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 212,
                left: 2,
              ),
              child: CustomButton(
                childText: 'Lets Start',
                height: 48,
                width: 134,
                textSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
