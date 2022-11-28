import 'package:flutter/material.dart';

class CommonListTile extends StatelessWidget {
  const CommonListTile({
    Key? key,
    this.color = const Color(0xff1E1A15),
    required this.text,
  }) : super(key: key);
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 20,
      ),
      child: Container(
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              width: 2,
              color: Color(0xffE5E5E5),
            ),
          ),
        ),
        child: ListTile(
          leading: Text(
            text,
            style: TextStyle(
              fontSize: 16,
              color: color,
            ),
          ),
          trailing: Image.asset(
            'assets/images/arrow-down-circle .png',
            height: 18,
            width: 18,
          ),
        ),
      ),
    );
  }
}
