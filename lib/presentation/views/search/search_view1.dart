import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/custom_serach_bar.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class SearchView1 extends StatefulWidget {
  const SearchView1({Key? key}) : super(key: key);

  @override
  State<SearchView1> createState() => _SearchView1State();
}

class _SearchView1State extends State<SearchView1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomSearchBar(),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomText(
                  text: 'Recent Searches',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
                Image.asset('assets/images/search1_delete.png'),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 24,
                  width: 48,
                  decoration: BoxDecoration(
                    color: Color(0xffF4F5F7),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Center(
                      child: CustomText(
                    text: 'Biden',
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff209CEE),
                  )),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 24,
                  width: 108,
                  decoration: BoxDecoration(
                    color: Color(0xffF4F5F7),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Center(
                      child: CustomText(
                    text: 'Anderson Cooper',
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff209CEE),
                  )),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 24,
                  width: 48,
                  decoration: BoxDecoration(
                    color: Color(0xffF4F5F7),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Center(
                      child: CustomText(
                    text: 'Trump',
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff209CEE),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.asset('assets/images/search1_trending_icon.png'),
                SizedBox(
                  width: 6,
                ),
                CustomText(
                  text: 'Trending',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),

            Column(
              children: [
                Row(
                  children: [
                    CustomText(
                      text: 'Anbazhangan',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(width: 60,),
                    Image.asset('assets/images/search_trending_line.png'),
                    SizedBox(width: 20,),
                    CustomText(
                      text: 'Biden',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    CustomText(
                      text: 'Chanels',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(width: 100,),
                    Image.asset('assets/images/search_trending_line.png'),
                    SizedBox(width: 20,),
                    CustomText(
                      text: 'Isha',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    CustomText(
                      text: 'Malayalam',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(width: 77,),
                    Image.asset('assets/images/search_trending_line.png'),
                    SizedBox(width: 20,),
                    CustomText(
                      text: 'Women’s Day',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
