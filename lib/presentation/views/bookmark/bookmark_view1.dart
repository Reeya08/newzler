import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/bookmark_tile.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class BookmarkView1 extends StatefulWidget {
  const BookmarkView1({Key? key}) : super(key: key);

  @override
  State<BookmarkView1> createState() => _BookmarkView1State();
}

class _BookmarkView1State extends State<BookmarkView1> {
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
        title: const CustomText(
          text: 'MY BOOKMARK',
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const Divider(),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset('assets/images/bookmark_news.png'),
                const CustomText(
                  text: 'News',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
             BookmarkTile(
                leadingImage: 'assets/images/bookmark_leading1.png',
                title:
                    "'Covid: Dr Scott Atlas - Trump's controversial coronavirus adviser - resigns'",
                subTitle: '4 minutes ago  |   US & Canada'),
            const SizedBox(
              height: 20,
            ),
            const Divider(),
            const SizedBox(height: 20,),
             BookmarkTile(leadingImage: 'assets/images/bookmark_leading2.png',
                title: 'UNS 1st December 1945 - Singer Bette Midler ', subTitle: '4 minutes ago  |   US & Canada'),
            const SizedBox(
              height: 20,
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
