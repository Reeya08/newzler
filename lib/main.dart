import 'package:flutter/material.dart';
import 'package:newzler/presentation/views/sign_in/sign_in_view.dart';

import 'presentation/views/bottom_navigation_bar/bottom_navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashView(),
      //    home: OnboardingView1(),
      //    home: OnboardingView2(),
      //    home: OnboardingView(),
      //    home: SignUpView(),
      //    home: ConfirmEmailView(),
      //       home: AddProfilePic(),
      //    home: OnboardingSelectLanguageView(),
      //    home: CustomSearchBar(),
      //    home: CommonListTile(),
      //    home: MyLanguagesView(),
      // home: WellcomeView(),
      home: BottomNavigationView(),
      // home: ForgotPasswordView(),
      // home: ForgotUsernameView(),
      // home: AccountView1(),
    );
  }
}
