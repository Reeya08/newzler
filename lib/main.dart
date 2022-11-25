import 'package:flutter/material.dart';
import 'package:newzler/presentation/views/onboarding/onboarding2.dart';
import 'package:newzler/presentation/views/onboarding/onboarding_view.dart';
import 'package:newzler/presentation/views/splash/splash_view.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home: SplashView(),
   //    home: OnboardingView1(),
   //    home: OnboardingView2(),
   //    home: OnboardingView(),

    );
  }
}
