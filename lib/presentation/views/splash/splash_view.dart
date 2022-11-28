import 'dart:async';

import 'package:flutter/material.dart';

import '../../elements/custom_text.dart';
import '../onboarding/onboarding_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => OnboardingView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Image(
              image: AssetImage('assets/images/splash_image.png'),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          const CustomText(
            text: 'Newzler',
            fontSize: 36,
            fontFamily: 'Quando',
            fontWeight: FontWeight.w400,
          ),
          const Spacer(),
          CircularProgressIndicator(
            backgroundColor: const Color(0xffA9A9A9).withOpacity(0.4),
            color: const Color(0xff209CEE),
            value: 0.7,
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
