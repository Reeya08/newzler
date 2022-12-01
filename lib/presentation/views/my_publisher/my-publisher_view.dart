import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/models/my_publisher_model.dart';
import 'package:newzler/presentation/elements/custom_serach_bar.dart';

import '../../elements/custom_text.dart';
import '../../elements/my_publisher_list_tile.dart';

class MyPublisherView extends StatelessWidget {
  MyPublisherView({Key? key}) : super(key: key);
  List<MyPublisherModel> publishersList = [
    MyPublisherModel(
        leadingImage: 'assets/images/my_publisher_all_publishers.png',
        tileTitle: 'All Publishers',
        trailingImage: 'assets/images/checkmark-circle.png'),
    MyPublisherModel(leadingImage: 'assets/images/my_publisher_all_nations.png',
        tileTitle: 'News Nation',
        trailingImage: 'assets/images/checkmark-circle.png'),
    MyPublisherModel(
        leadingImage: 'assets/images/my_publisher_time_of_india.png',
        tileTitle: 'Times of India',
        trailingImage: 'assets/images/checkmark-circle.png'),
    MyPublisherModel(
        leadingImage: 'assets/images/my_publisher_news_nation_india.png',
        tileTitle: 'News Nation',
        trailingImage: 'assets/images/checkmark-circle.png'),
    MyPublisherModel(leadingImage: 'assets/images/my_publisher_gadgets_now.png',
        tileTitle: 'Gadgets Now',
        trailingImage: 'assets/images/checkmark-circle.png'),
    MyPublisherModel(leadingImage: 'assets/images/my_publisher_india_today.png',
        tileTitle: 'India Today',
        trailingImage: 'assets/images/checkmark-circle.png'),
    MyPublisherModel(leadingImage: 'assets/images/my_publisher_swirlter.png',
        tileTitle: 'Swirlster',
        trailingImage: 'assets/images/checkmark-circle.png'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          title: CustomText(
            text: 'My Publisher',
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          leading: Icon(
            Icons.arrow_back_ios,
            color: Color(0xff1E1A15),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CustomSearchBar(),
            Divider(),
              Padding(
                padding: const EdgeInsets.only(left: 2,right: 120),
                   child: CustomText(text: 'Customize news across all categories', fontSize: 14,
            fontWeight: FontWeight.w700,),

              ),
          SizedBox(height: 10,),
          Expanded(
            child: ListView.builder(
              itemCount: publishersList.length,
              itemBuilder: (context, i) {
                return MyPubisherListTile(
                  leadingImagePath: publishersList[i].leadingImage,
                  title: publishersList[i].tileTitle,
                  trailingImagePath: publishersList[i].trailingImage,
                );
               },
             ),
          ),

    ],
    ),
        ),
    );
  }
}

  