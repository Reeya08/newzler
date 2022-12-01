import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../elements/custom_text.dart';
class ThemeView2 extends StatelessWidget {
   ThemeView2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:  AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const CustomText(
          text: 'Theme',
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
      ),
      body: Column(
        children: [
            Divider(),
           ListTile(
            leading: CustomText(text: 'Day', fontSize: 16, fontWeight: FontWeight.w500,),

          ),
            Divider(),
            ListTile(
            leading: CustomText(text: 'Night', fontSize: 16, fontWeight: FontWeight.w500,),
          ),
            Divider(),
           ListTile(
            leading: const CustomText(text: 'Auto', fontSize: 16, fontWeight: FontWeight.w500,),
            trailing: Image.asset('assets/images/checkmark-circle.png'),
          ),
          // const Divider(),
          ListTile(
           leading: CustomText(text: 'YOUR NIGHT MODE TIME', fontSize: 10, fontWeight: FontWeight.w700,fontFamily: 'Inter',),
         ),
          ListTile(
           leading: const CustomText(text: '07:00 PM', fontSize: 16, fontWeight: FontWeight.w500,),
           trailing: const CustomText(text: '07:00 AM', fontSize: 16, fontWeight: FontWeight.w500,),
           title: Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               const CustomText(text: 'TO', fontSize: 16, fontWeight: FontWeight.w500,),
             ],
           ),

         ),

        ],
      ),
    );
  }
}
