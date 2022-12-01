import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_text.dart';
class CategoryTile extends StatelessWidget {
   CategoryTile ({Key? key,
   required this.imagePath,
   required this.tiltText,
      this.trailingImagePath = 'assets/images/my_category_star.png',
   }) : super(key: key);
   final String imagePath;
   final String tiltText;
   final String trailingImagePath;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      width: 168,
      child: ListTile(
        minLeadingWidth: 20,
      tileColor: const Color(0xffF7F8FA),
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
      ),
      leading: Image.asset(
      imagePath,
        height: 17.7, width: 17.5,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            tiltText,
           style: TextStyle(
             fontSize: 12,
             fontWeight: FontWeight.w700,
             fontFamily: 'Poppins',
           ),
          ),
        ],
      ),
        trailing: Image.asset(trailingImagePath, height: 16,width: 16,),
      ),
      );
  }
}
