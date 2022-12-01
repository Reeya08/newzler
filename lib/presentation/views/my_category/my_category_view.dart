import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/models/category_tile_model.dart';
import 'package:newzler/presentation/elements/category_tile.dart';

import '../../elements/custom_text.dart';

class MyCategoryView extends StatelessWidget {
  MyCategoryView({Key? key}) : super(key: key);
  // List<CategoryModel> categoryList = [
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_all.png', tiltText: 'All',),
  //   CategoryModel(imagePath: 'assets/images/my_category_business.png',
  //     tiltText: 'Business',
  //     trailingImagePath: 'assets/images/my_category_filled_star.png',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_general.png', tiltText: 'Genral',),
  //   CategoryModel(imagePath: 'assets/images/my_category_lifestyle.png',
  //     tiltText: 'Lifestyle',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_sports.png', tiltText: 'Sports',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_world.png', tiltText: 'World',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_travel.png', tiltText: 'Travel',),
  //   CategoryModel(imagePath: 'assets/images/my_category_agriculture.png',
  //     tiltText: 'Agriculture',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_weather.png', tiltText: 'Weather',),
  //   CategoryModel(imagePath: 'assets/images/my_category_entrainment.png',
  //     tiltText: 'Entmt',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_health.png', tiltText: 'Health',),
  //   CategoryModel(imagePath: 'assets/images/science-dna-circle 1.png',
  //     tiltText: 'Science',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_tech.png', tiltText: 'Tech',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my-category_food.png', tiltText: 'Food',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_gaming.png', tiltText: 'Gaming',),
  //   CategoryModel(
  //     imagePath: 'assets/images/my_category_weired.png', tiltText: 'Weired',),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: CustomText(
          text: 'My Category',
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            Divider(),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 2, right: 120),
              child: CustomText(
                text: 'Customize "My News" category', fontSize: 14,
                fontWeight: FontWeight.w700,),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CategoryTile(imagePath: 'assets/images/my_category_all.png', tiltText: 'All',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_business.png', tiltText: 'Business',trailingImagePath: 'assets/images/my_category_filled_star.png',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_general.png', tiltText: 'Genral',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_lifestyle.png', tiltText: 'Lifestyle',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_sports.png', tiltText: 'Sports',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_world.png', tiltText: 'World',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_travel.png', tiltText: 'Travel',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_agriculture.png', tiltText: 'Agriculture',),

                    ],
                  ),
                  SizedBox(width: 8,),
                  Column(
                    children: [
                      CategoryTile(imagePath: 'assets/images/my_category_weather.png', tiltText: 'Weather',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_entrainment.png', tiltText: 'Entmt',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_health.png', tiltText: 'Health',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/science-dna-circle 1.png', tiltText: 'Science',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_tech.png', tiltText: 'Tech',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my-category_food.png', tiltText: 'Food',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_gaming.png', tiltText: 'Gaming',),
                      SizedBox(height: 10,),
                      CategoryTile(imagePath: 'assets/images/my_category_weired.png', tiltText: 'Weired',),
                    ],
                  ),
                ],
              ),
            ),
            // Expanded(
            //   child: GridView.builder(
            //     itemCount: categoryList.length,
            //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //         crossAxisCount: 2
            //     ),
            //     itemBuilder: (context, i) {
            //       return (
            //           CategoryTile(imagePath: categoryList[i].imagePath,
            //             tiltText: categoryList[i].tiltText,
            //           )
            //           );
            //       },
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
