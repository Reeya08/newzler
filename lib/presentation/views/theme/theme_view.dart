import 'package:flutter/material.dart';

import '../../elements/custom_text.dart';
class ThemeView extends StatelessWidget {
  const ThemeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:  AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: CustomText(
                    text: 'Theme',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
        leading: Icon(
                Icons.arrow_back_ios,
               color: Color(0xff1E1A15),
              ),
      ),
      body: Column(
        children: [
          const Divider(),
          ListTile(
            leading: const CustomText(text: 'Day', fontSize: 16, fontWeight: FontWeight.w500,),
            trailing: Image.asset('assets/images/checkmark-circle.png'),
          ),
          const Divider(),
          const ListTile(
            leading: CustomText(text: 'Night', fontSize: 16, fontWeight: FontWeight.w500,),
          ),
          const Divider(),
          const ListTile(
            leading: CustomText(text: 'Auto', fontSize: 16, fontWeight: FontWeight.w500,),
          ),
          const Divider(),

        ],
      ),
    );
  }
}
