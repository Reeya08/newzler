import 'package:flutter/material.dart';
import 'package:newzler/presentation/views/bookmark/bookmark_vew2.dart';

class BookmarkTile extends StatelessWidget {
   BookmarkTile({
    Key? key,
    required this.leadingImage,
    required this.title,
    required this.subTitle,
     this.imageCheckPath= 'assets/images/bookmark_check_circle.png',
     this.blueCheckImagePath ='assets/images/bookmark_check_circle_blue.png',
  }) : super(key: key);
final String leadingImage;
final String title;
final String subTitle;
String imageCheckPath;
String blueCheckImagePath;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: (){
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => BookmarkView2()));
      },
      child: Container(
        height: 80,
        width: 354,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
               leadingImage,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(width: 10,),
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    title,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        subTitle,
                        style: TextStyle(
                          fontSize: 9,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          color: Color(0xff1A1A1A),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
