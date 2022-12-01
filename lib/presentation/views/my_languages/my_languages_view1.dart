import 'package:flutter/material.dart';
import 'package:newzler/models/language_list_tile_model.dart';
import 'package:newzler/presentation/elements/common_language_list_tile.dart';
import 'package:newzler/presentation/elements/custom_button.dart';
import 'package:newzler/presentation/elements/custom_serach_bar.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class MyLanguagesView1 extends StatelessWidget {
  MyLanguagesView1({Key? key}) : super(key: key);
  List<ListTileModel> languageList = [
    ListTileModel(
      'English',
      textColor: const Color(0xff209CEE),
    ),
    ListTileModel(
      'বাংলা',
    ),
    ListTileModel(
      'ગુજરાતી',
    ),
    ListTileModel(
      'हिन्दी',
      textColor: const Color(0xff209CEE),
    ),
    ListTileModel(
      'ಕನ್ನಡ',
    ),
    ListTileModel('বাংলা'),
    ListTileModel('മലയാളം'),
    ListTileModel('मराठी'),
    ListTileModel('தமிழ்'),
    ListTileModel('తెలుగు'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
        centerTitle: true,
        title: CustomText(
          text: 'My Language',
          fontSize: 16,
          fontWeight: FontWeight.w700,
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          CustomSearchBar(),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: languageList.length,
              itemBuilder: (context, i) {
                return CommonListTile(
                  text: languageList[i].text,
                  color: languageList[i].textColor,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
