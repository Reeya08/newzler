import 'package:flutter/material.dart';

class CommonBackAndCrossRow extends StatelessWidget {
  const CommonBackAndCrossRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/images/left_icon.png',
        ),
        Image.asset('assets/images/right_icon.png'),
      ],
    );
  }
}
