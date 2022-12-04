import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_button_with_only%20_border.dart';

import '../../elements/custom_text.dart';

class BookmarkView6 extends StatefulWidget {
  const BookmarkView6({Key? key}) : super(key: key);

  @override
  State<BookmarkView6> createState() => _BookmarkView6State();
}

class _BookmarkView6State extends State<BookmarkView6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
        title: const CustomText(
          text: 'MY BOOKMARK',
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Image.asset(
              'assets/images/bookmark6.png',
              height: 390,
              width: 390,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Create an account or log in to Newzler to continue',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                fontFamily: 'Poppins',
                color: Color(0xff1E1A15),
              ),
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const CustomButton(childText: 'Login', height: 50, width: 140, textSize: 18,radius: 12.0,),
                CustomButtonWithOnlyBorder(childText: 'Sign Up', height: 50, width: 140, textSize: 18, onPressed: (){},radius: 12.0,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
