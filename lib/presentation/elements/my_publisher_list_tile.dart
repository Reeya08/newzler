import 'package:flutter/material.dart';

import 'custom_text.dart';

class MyPubisherListTile extends StatelessWidget {
  const MyPubisherListTile({
    Key? key,
    required this.leadingImagePath,
    required this.title,
    required this.trailingImagePath,
  }) : super(key: key);
  final String leadingImagePath;
  final String title;
  final String trailingImagePath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        decoration: BoxDecoration(
         border: Border(
           bottom: BorderSide(
             color: Colors.grey.shade100,
           ),
         ),
        ),
        child: ListTile(
          leading: Image.asset(leadingImagePath),
          trailing: Image.asset(trailingImagePath),
          title: CustomText(text: title, fontSize: 16,fontWeight: FontWeight.w600,),
        ),
      ),
    );
  }
}