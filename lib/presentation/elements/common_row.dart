import 'package:flutter/material.dart';

import 'common_container.dart';
class CommonRow extends StatelessWidget {
  const CommonRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CommonContainer(imagePath: 'assets/images/facebook.png'),
        SizedBox(width: 10,),
        CommonContainer(imagePath: 'assets/images/google.png',),
        SizedBox(width: 10,),
        CommonContainer(imagePath: 'assets/images/twitter.png'),
      ],
    );
  }
}

