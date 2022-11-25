import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'common_row.dart';
import 'custom_text.dart';

class Onboarding extends StatelessWidget {
  Onboarding({
    Key? key,
    required this.imagePath,
    required this.text,
  }) : super(key: key);
  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 2, left: 250,),
              child: CustomText(text: 'Skip', fontSize: 14, fontWeight: FontWeight.w100, color: Color(0xff27272E),),
            ),
            Image.asset(
              (imagePath),
              height: 390,
              width: 390,
            ),
            CustomText(
              text: text,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
            SizedBox(height: 60,),
            Container(
              height: 60,
              width: 300,
              decoration: const BoxDecoration(),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color(0xff1A1A1A),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(32.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/message.png'),
                    const SizedBox(
                      width: 16,
                    ),
                    const CustomText(
                      text: 'Continue with email',
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            CommonRow(),

          ],
        ),
      ),
    );
  }
}
