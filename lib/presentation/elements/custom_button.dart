import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.childText,
    required this.height,
    required this.width,
    required this.textSize,
    this.radius = 32,
  }) : super(key: key);
  final String childText;
  final double height;
  final double width;
  final double textSize;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          elevation: 12,
          backgroundColor: const Color(0xff209CEE),
          shadowColor: const Color(0xff209CEE),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius),
          ),
        ),
        child: CustomText(
          text: childText,
          fontSize: textSize,
          fontWeight: FontWeight.w700,
          color:  Colors.white,
        ),
      ),
    );
  }
}
