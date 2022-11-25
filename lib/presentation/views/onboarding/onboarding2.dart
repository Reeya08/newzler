import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/models/onboarding_model.dart';
import 'package:newzler/presentation/elements/common_container.dart';
import 'package:newzler/presentation/elements/custom_text.dart';
import 'package:newzler/presentation/elements/onboarding.dart';

import '../../elements/common_row.dart';

class OnboardingView2 extends StatefulWidget {
  OnboardingView2(
      {Key? key}) : super(key: key);

  @override
  State<OnboardingView2> createState() => _OnboardingView2State();
}

class _OnboardingView2State extends State<OnboardingView2> {
  int index = 0;
List<OnboardingModel> onboardingScreens = [
  OnboardingModel(imagePath: 'assets/images/onboarding2.png', text: 'Trending News', ),
  OnboardingModel(imagePath: 'assets/images/onboarding3.png', text: 'React, Save & Share News',),
  OnboardingModel(imagePath: 'assets/images/onboarding4.png', text: 'Videos & Live News From Youtube',),
  OnboardingModel(imagePath: 'assets/images/onboarding5.png', text: 'Browsw News From Variety of Categories',),
];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          bottomNavigationBar: DotsIndicator(
          dotsCount: 4,
          position: index.toDouble(),
          decorator: DotsDecorator(
          size: const Size.square(9.0),
          activeSize: const Size(18.0, 9.0),
          activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)),
          ),
          ),
        body: PageView.builder(
          itemCount: onboardingScreens.length,
          onPageChanged: (currentPageIndex) {
            index = currentPageIndex;
            setState(() {});
          }, itemBuilder: (BuildContext context, i) {
         return Onboarding(imagePath: onboardingScreens[i].imagePath, text: onboardingScreens[i].text,);
        },
        ),
      );

  }
}
