// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_text.dart';

class AccountListTile extends StatelessWidget {
  const AccountListTile({
    Key? key,
    required this.imagePath,
    required this.tiltText,
  }) : super(key: key);
  final String imagePath;
  final String tiltText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: SizedBox(
        height: 60,
        width: double.infinity,
        child: ListTile(
          tileColor: const Color(0xffF7F8FA),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          leading: Image.asset(
            imagePath,
          ),
          title: CustomText(
            text: tiltText,
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),

      // ),
    );
  }
}
