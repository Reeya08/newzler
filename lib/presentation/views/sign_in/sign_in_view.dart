import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/common_back_and_cross_row_icon.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
            const Padding(
              padding: EdgeInsets.only(left: 1, right: 224),
              child: CustomText(
                text: 'Login',
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 2, right: 50),
              child: Text(
                'Using your email or username and password',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff6B6E74),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 2, right: 190),
              child: Text(
                'YOUR EMAIL/ USERNAME',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff6B6E74),
                  fontFamily: 'Inter',
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 1,
              width: 330,
              child: TextFormField(
                decoration: const InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.4,
                      color: Color(0xff262A34),
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xff262A34),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 2, right: 230),
              child: Text(
                'YOUR PASSWORD',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff6B6E74),
                  fontFamily: 'Inter',
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 20,
              width: 330,
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  suffix: Image.asset(
                    'assets/images/hide_password.png',
                    height: 20,
                    width: 20,
                  ),
                  focusedBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.4,
                      color: Color(0xff262A34),
                    ),
                  ),
                  enabledBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                      color: Color(0xff262A34),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const CustomButton(
              childText: 'Login',
              height: 60,
              width: 330,
              textSize: 18,
            ),
            const SizedBox(
              height: 120,
            ),
            const CustomText(
              text: 'Forgot your password?',
              fontSize: 13,
              fontWeight: FontWeight.w600,
            ),
            const SizedBox(
              height: 10,
            ),
            const CustomText(
              text: 'Forgot your username?',
              fontSize: 13,
              fontWeight: FontWeight.w600,
            ),
            const SizedBox(
              height: 10,
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
                    text: 'SignUp',
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
    );
  }
}
