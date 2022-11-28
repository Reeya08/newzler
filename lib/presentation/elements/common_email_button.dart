import 'package:flutter/material.dart';

class CommonEmailButton extends StatelessWidget {
  const CommonEmailButton({
    Key? key,
    this.color = const Color(0xff1A1A1A),
    required this.buttonText,
  }) : super(key: key);
  final Color color;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 300,
      decoration: const BoxDecoration(),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          elevation: 12,
          backgroundColor: color,
          shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(32.0),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/message.png'),
            const SizedBox(
              width: 16,
            ),
            Text(
              buttonText,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Color(0xffFFFFFF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
