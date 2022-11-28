import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_button_with_only%20_border.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class AddProfilePic extends StatelessWidget {
  const AddProfilePic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 2,
                right: 110,
              ),
              child: CustomText(
                text: 'How you will appear?',
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Image.asset(
                  'assets/images/profile.png',
                  height: 100,
                  width: 100,
                ),
                Image.asset(
                  'assets/images/camera.png',
                  height: 20,
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            const CustomButton(
              childText: 'Continue',
              height: 60,
              width: 330,
              textSize: 18,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButtonWithOnlyBorder(
              childText: 'Skip',
              height: 60,
              width: 330,
              textSize: 18,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
