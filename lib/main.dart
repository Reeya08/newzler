import 'package:flutter/material.dart';
import 'package:newzler/presentation/views/account/account_view.dart';
import 'package:newzler/presentation/views/account_setting/account_setting_view.dart';
import 'package:newzler/presentation/views/account_setting/change_password_view.dart';
import 'package:newzler/presentation/views/account_setting/create_password_view.dart';
import 'package:newzler/presentation/views/account_setting/edit_profile_photo_view.dart';
import 'package:newzler/presentation/views/account_setting/edit_profile_photo_view.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view1.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view3.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view4.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view5.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view6.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view7.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view8.dart';
import 'package:newzler/presentation/views/account_setting/profile/profile_view9.dart';
import 'package:newzler/presentation/views/bookmark/bookmark_vew2.dart';
import 'package:newzler/presentation/views/bookmark/bookmark_view1.dart';
import 'package:newzler/presentation/views/bookmark/bookmark_view4.dart';
import 'package:newzler/presentation/views/bookmark/bookmark_view5.dart';
import 'package:newzler/presentation/views/bookmark/bookmark_view6.dart';
import 'package:newzler/presentation/views/confirm_email/confirm_email_view.dart';
import 'package:newzler/presentation/views/forgot_password/forgot_password_view.dart';
import 'package:newzler/presentation/views/forgot_username/forgot_username_view.dart';
import 'package:newzler/presentation/views/my_category/my_category_view.dart';
import 'package:newzler/presentation/views/my_languages/my_languages_view.dart';
import 'package:newzler/presentation/views/my_languages/my_languages_view1.dart';
import 'package:newzler/presentation/views/my_publisher/my-publisher_view.dart';
import 'package:newzler/presentation/views/notification/notification_view.dart';
import 'package:newzler/presentation/views/search/search_view1.dart';
import 'package:newzler/presentation/views/sign_in/sign_in_view.dart';
import 'package:newzler/presentation/views/sign_up/sign_up_view.dart';
import 'package:newzler/presentation/views/theme/theme_view.dart';
import 'package:newzler/presentation/views/theme/theme_view2.dart';

import 'presentation/views/bottom_navigation_bar/bottom_navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      // home: BottomNavigationView(),
      // home: ForgotPasswordView(),
      // home: ForgotUsernameView(),
      // home:  AccountView(),
      // home: NotificationView(),
      // home: ThemeView(),
      // home: ThemeView2(),
      // home: MyPublisherView(),
      // home: MyCategoryView(),
      // home: MyLanguagesView1(),
      // home: AccountSettingView(),
      //    home: EditProfilePhotoView(),
      // home: ChangePasswordView(),
      // home: CreatePasswordView(),
      // home: SignInView(),
      // home: ProfileView4(),
      // home: ProfileView1(),
      // home: PofileView3(),
      // home: ProfileView5(),
      // home: ProfileView6(),
      // home: ProfileView7(),
      // home: ProfileView8(),
      // home: ProfileView9(),
      // home: BookmarkView1(),
     // home: BookmarkView2(),
     home: BookmarkView4(),
     //  home: BookmarkView5(),
     //  home: BookmarkView6(),
     //  home: SearchView1(),
    );




  }
}
