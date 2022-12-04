import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

import '../../../elements/common_back_and_cross_row_icon.dart';

class ProfileView6 extends StatefulWidget {
  ProfileView6({Key? key}) : super(key: key);
  @override
  State<ProfileView6> createState() => _ProfileView6State();
}

class _ProfileView6State extends State<ProfileView6> {
  TextEditingController countryController = TextEditingController();
  @override
  void initState() {
    countryController.text='+91';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
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
              titleText: 'Your mobile number',
            ),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CustomText(text: 'YOUR MOBILE NUMBER', fontSize: 10, fontWeight: FontWeight.w500,fontFamily: 'Inter',),
              ],
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 2,
                      // color: Color(0xffDADADA),
                      color: Colors.grey.shade400,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 40,
                      child: TextFormField(
                        controller: countryController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Text(
                      '|',
                      style: TextStyle(
                        fontSize: 45,
                        // color: Color(0xffDADADA),
                        color: Colors.grey.shade400,
                      ),
                    ),
                    Expanded(
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            const SizedBox(height: 30,),
            const CustomButton(childText: 'Update', height: 60, width: 330, textSize: 18,),
          ],
        ),
      ),
    );
  }
}
