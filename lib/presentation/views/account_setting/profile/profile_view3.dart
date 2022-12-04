import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_account_title.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_first_and_last_name_field.dart';

import '../../../elements/common_back_and_cross_row_icon.dart';
import '../../../elements/custom_text.dart';

class PofileView3 extends StatelessWidget {
  const PofileView3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            const CommonBackAndCrossRow(),
            const SizedBox(height: 30,),
            const CustomAccountTitle(titleText: 'Your name',),
            const SizedBox(height: 30,),
            const CustomFirstAndLastNameField(),
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
    );
  }
}
