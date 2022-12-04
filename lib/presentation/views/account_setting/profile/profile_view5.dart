import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_email_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_password_text_form_field.dart';

import '../../../elements/common_back_and_cross_row_icon.dart';

class ProfileView5 extends StatelessWidget {
  const ProfileView5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const SizedBox(
                height: 70,
              ),
              const CommonBackAndCrossRow(),
              const SizedBox(
                height: 30,
              ),
              const CustomAccountTitle(
                titleText: 'Your email address',
              ),
              const SizedBox(height: 30,),
              Container(
                  height: 38,
                  width: 348,
                  decoration: BoxDecoration(
                    color: const Color(0xffF8D7DA),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Center(
                    child: RichText(
                      text: const TextSpan(
                        text: 'Create Password',
                        style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          color: Color(0xff721C24),
                        ),
                        children: [
                          WidgetSpan(
                              alignment: PlaceholderAlignment.baseline,
                              baseline: TextBaseline.alphabetic,
                              child: SizedBox(width: 5)),
                          TextSpan(
                            text: 'to update your email address',
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xff721C24),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              const SizedBox(height: 20,),
              const CustomPasswordTextFormField(
                hidePassword: false,
                labeText: 'YOUR CURRENT PASSWORD',
              ),
              const SizedBox(height: 20,),
              const CustomEmailTextFormField(
                labeText: 'YOUR NEW EMAIL ADDRESS',
              ),
              const SizedBox(height: 20,),
              const CustomEmailTextFormField(
                labeText: 'CONFIRM YOUR NEW EMAIL ADDRESS',
              ),
              const SizedBox(height: 20,),
              const CustomButton(
                childText: 'Update',
                height: 60,
                width: 330,
                textSize: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
