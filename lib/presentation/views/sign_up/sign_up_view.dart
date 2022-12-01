import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_email_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_password_text_form_field.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

import '../../elements/common_back_and_cross_row_icon.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const SizedBox(
                height: 71,
              ),
              const CommonBackAndCrossRow(),
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 1,
                  right: 190,
                ),
                child: CustomText(
                  text: 'Sign Up',
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 1,
                  right: 125,
                ),
                child: CustomText(
                  text: 'Create Your Newzler Account',
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Inter',
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 1,
                          right: 50,
                        ),
                        child: CustomText(
                          text: 'YOUR FITST NAME',
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Inter',
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 1,
                        width: 150,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xff262A34),
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                width: 0.4,
                                color: Color(0xff262A34),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // SizedBox(width: 40,),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                          right: 60,
                        ),
                        child: CustomText(
                          text: 'YOUR LAST NAME',
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Inter',
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 1,
                        width: 150,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xff262A34),
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                width: 0.4,
                                color: Color(0xff262A34),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const CustomEmailTextFormField(
                labeText: 'CHOOSE YOUR USER NAME',
              ),
              const SizedBox(
                height: 30,
              ),
              const CustomEmailTextFormField(
                labeText: 'YOUR EMAIL',
              ),
              const SizedBox(
                height: 30,
              ),
              const CustomPasswordTextFormField(
                hidePassword: true,
                labeText: 'YOUR PASSWORD',
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Image.asset('assets/images/Ellipse 12.png'),
                      Image.asset('assets/images/Vector.png'),
                    ],
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const CustomText(
                    text:
                        'I agree to Newzler Terms of Service and Privacy Policy',
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'Inter',
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const CustomButton(
                childText: 'Sign Up',
                height: 60,
                width: 330,
                textSize: 18,
              ),
              const SizedBox(
                height: 30,
              ),
              RichText(
                text: const TextSpan(
                  text: 'Already have an account? ',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff27272e),
                    fontFamily: 'Inter',
                  ),
                  children: [
                    TextSpan(
                      text: 'Login',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff209CEE),
                        fontFamily: 'Inter',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
