import 'package:flutter/material.dart';

class CommonContainer extends StatelessWidget {
  const CommonContainer({
    Key? key,
    required this.imagePath,
  }) : super(key: key);
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 96,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xffC4C4C4),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(60),
      ),
      child: Image(
        image: AssetImage(imagePath),
      ),
    );
  }
}
