import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

import 'onboarding2.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            const Image(
              height: 250,
              width: 250,
              image: AssetImage(
                'assets/images/onboarding1.png',
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 3,
                right: 180,
              ),
              child: CustomText(
                text: 'Discover Daily News',
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Color(0xff209CEE),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const CustomText(
              text: 'We bring you closer to the news',
              fontSize: 40,
              fontWeight: FontWeight.bold ,
            ),
            const SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 3,
                right: 180,
              ),
              child: Container(
                height: 48,
                width: 144,
                decoration: const BoxDecoration(),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OnboardingView2()));
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 12,
                    backgroundColor: const Color(0xff209CEE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24.0),
                    ),
                  ),
                  child: const CustomText(
                    text: 'Get Started',
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
