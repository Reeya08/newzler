import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_button_with_only%20_border.dart';

import '../../elements/custom_text.dart';

class EditProfilePhotoView extends StatelessWidget {
  const EditProfilePhotoView({Key? key}) : super(key: key);

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
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const Divider(),
            const SizedBox(
              height: 40,
            ),
            const CustomAccountTitle(titleText: 'How you will appear?'),
            const SizedBox(
              height: 40,
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                // Image.asset('assets/images/color_profile.png',height: 120,
                //   width: 120,),
                Image.asset(
                  'assets/images/profile_pic.png',
                  height: 120,
                  width: 120,
                ),
                Image.asset(
                  'assets/images/camera.png',
                  height: 20,
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const CustomButton(
              childText: 'Update',
              height: 60,
              width: 330,
              textSize: 18,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButtonWithOnlyBorder(
              childText: 'Remove',
              height: 60,
              width: 330,
              textSize: 18,
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
