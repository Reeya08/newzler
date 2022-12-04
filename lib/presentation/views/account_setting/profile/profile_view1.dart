import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';
import 'package:newzler/presentation/elements/custom_email_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_password_text_form_field.dart';

import '../../../elements/custom_text.dart';

class ProfileView1 extends StatelessWidget {
  const ProfileView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const CustomText(
          text: 'Account Settings',
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Divider(),
              const SizedBox(height: 10,),
              const CustomAccountTitle(titleText: 'Profile',),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'NAME',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomEmailTextFormField(
                labeText: 'USERNAME',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'EMAIL ADDRESS',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'MOBILE NUMBER',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'BIRTHDAY',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'GENDER',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'COUNTRY',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'TIME ZONE',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'LAST LOGIN',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
              const SizedBox(height: 10,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'MEMBER SINCE',
                suffixImagePath: 'assets/images/account_setting_trailing.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
