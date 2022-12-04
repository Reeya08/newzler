import 'package:flutter/material.dart';

import '../../elements/bookmark_tile.dart';
import '../../elements/custom_text.dart';
class BookmarkView2 extends StatefulWidget {
   BookmarkView2({Key? key,


   }) : super(key: key);
   @override
  State<BookmarkView2> createState() => _BookmarkView2State();
}

class _BookmarkView2State extends State<BookmarkView2> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Image.asset('assets/images/bookmark_cross_icon.png',),
        title:  const CustomText(
          text: 'MY BOOKMARK',
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
        actions: [
          Image.asset('assets/images/bookmark_delete_icon.png',),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Wrap(
          spacing: 12.0,
          direction: Axis.vertical,
            children: [
              const Divider(),
              Row(
                  children: [
                    Image.asset('assets/images/bookmark_check_circle.png',),
                    const SizedBox(width: 10,),
                    BookmarkTile(
                          leadingImage: 'assets/images/bookmark_leading1.png',
                          title:
                          "'Covid: Dr Scott Atlas - Trump's controversial coronavirus adviser - resigns'",
                          subTitle: '4 minutes ago  |   US & Canada'),
                  ],
                ),
              const Divider(),
              Row(
                children: [
                  Image.asset('assets/images/bookmark_check_circle.png',),
                  const SizedBox(width: 10,),
                  BookmarkTile(leadingImage: 'assets/images/bookmark_leading2.png',
                      title: 'UNS 1st December 1945 - Singer Bette Midler ', subTitle: '4 minutes ago  |   US & Canada'),
                ],
              ),
            ],

        ),
      ),
    );
  }
}
