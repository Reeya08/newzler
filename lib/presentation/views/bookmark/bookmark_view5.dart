import 'package:flutter/material.dart';

import '../../elements/custom_delete_alert_dialog.dart';
import '../../elements/custom_text.dart';
class BookmarkView5 extends StatefulWidget {
  const BookmarkView5({Key? key}) : super(key: key);

  @override
  State<BookmarkView5> createState() => _BookmarkView5State();
}

class _BookmarkView5State extends State<BookmarkView5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
        title: CustomText(
          text: 'MY BOOKMARK',
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/bookmark5.png',height: 390,width: 390,),
          SizedBox(height: 10,),
          CustomText(text: 'Your bookshelf has no news', fontSize: 18, fontWeight: FontWeight.w600,),
        ],
      ),
    );
  }
}
