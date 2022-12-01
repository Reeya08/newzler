import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomButtonWithOnlyBorder extends StatelessWidget {
  const CustomButtonWithOnlyBorder({
    Key? key,
    required this.childText,
    required this.height,
    required this.width,
    required this.textSize,
    required this.onPressed,
    this.radius = 32.0,
  }) : super(key: key);
  final String childText;
  final double height;
  final double width;
  final double textSize;
  final VoidCallback onPressed;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: OutlinedButton(
        onPressed: onPressed,
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.white,
          elevation: 1,
          side: const BorderSide(
            color: Color(0xffC4C4C4),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius),
          ),
        ),
          child: CustomText(
          text: childText,
          fontSize: textSize,
          fontWeight: FontWeight.w700,
          color: const Color(0xff27272E),
        ),
      ),
    );
  }
}
