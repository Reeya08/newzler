import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/common_back_and_cross_row_icon.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_text.dart';
class ProfileView7 extends StatefulWidget {
  const ProfileView7({Key? key}) : super(key: key);

  @override
  State<ProfileView7> createState() => _ProfileView7State();
}

class _ProfileView7State extends State<ProfileView7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(height: 70,),
            const CommonBackAndCrossRow(),
            const SizedBox(height: 70,),
            const CustomAccountTitle(titleText: 'Your birthday',),
            const SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CustomText(text: 'YOUR BIRTHDAY', fontSize: 10, fontWeight: FontWeight.w500,fontFamily: 'Inter',),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 40,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              suffix: Icon(Icons.keyboard_arrow_down_outlined,),
                              focusedBorder: const UnderlineInputBorder(
                                borderSide: BorderSide(
                                  width: 0.4,
                                  color: Color(0xff262A34),
                                ),
                              ),
                            ),
                          ),
                          ),
                      const SizedBox(width: 10,),
                      SizedBox(
                        width: 140,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              focusedBorder: const UnderlineInputBorder(
                                borderSide: BorderSide(
                                  width: 0.4,
                                  color: Color(0xff262A34),
                                ),
                              ),
                              suffix: Icon(Icons.keyboard_arrow_down_outlined,),
                            ),
                          ),
                      ),
                      const SizedBox(width: 10,),
                      SizedBox(
                        width: 130,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              suffix: Icon(Icons.keyboard_arrow_down_outlined,),
                              focusedBorder: const UnderlineInputBorder(
                                borderSide: BorderSide(
                                  width: 0.4,
                                  color: Color(0xff262A34),
                                ),
                              ),
                            ),
                          ),),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            const CustomButton(childText: 'Update', height: 60, width: 330, textSize: 18,),

          ],
        ),
      ),
    );
  }
}
