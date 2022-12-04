import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';

import '../../elements/custom_button.dart';
import '../../elements/custom_text.dart';
class CreatePasswordView extends StatelessWidget {
  const CreatePasswordView({Key? key}) : super(key: key);

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Divider(),
            const SizedBox(
              height: 40,
            ),
             const CustomAccountTitle(titleText: 'Create Password',),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 1,
                right: 220,
              ),
              child: CustomText(
                text: 'YOUR NEW PASSWORD',
                fontSize: 10,
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
              ),
            ),
            const SizedBox(
              height: 20,
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
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 2,
                right: 170,
              ),
              child: CustomText(
                text: 'CONFIRM YOUR NEW PASSWORD',
                fontSize: 10,
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 20,
              width: 330,
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  suffix: Image.asset(
                    'assets/images/show_password.png',
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
              height: 20,
            ),
            const CustomButton(
              childText: 'Create',
              height: 60,
              width: 330,
              textSize: 18,
            ),
          ],
        ),
      ),
    );
  }
}
