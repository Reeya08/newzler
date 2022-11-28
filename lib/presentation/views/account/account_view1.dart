import 'package:flutter/material.dart';
import 'package:newzler/models/account_list_tile_model.dart';
import 'package:newzler/presentation/elements/account_list_tile.dart';
import 'package:newzler/presentation/elements/custom_text.dart';

class AccountView extends StatelessWidget {
  AccountView({Key? key}) : super(key: key);
  List<AccountListModel> accountsList = [
    AccountListModel(
      accountText: 'Notifications',
      accountImagePath: 'assets/images/notification.png',
    ),
    AccountListModel(
      accountText: 'Theme',
      accountImagePath: 'assets/images/theme.png',
    ),
    AccountListModel(
      accountText: 'My Bookmarks',
      accountImagePath: 'assets/images/bookmark.png',
    ),
    AccountListModel(
      accountText: 'My Publisher',
      accountImagePath: 'assets/images/publisher.png',
    ),
    AccountListModel(
      accountText: 'My Language',
      accountImagePath: 'assets/images/language.png',
    ),
    AccountListModel(
      accountText: 'My Category',
      accountImagePath: 'assets/images/category.png',
    ),
    AccountListModel(
      accountText: 'About',
      accountImagePath: 'assets/images/about.png',
    ),
    AccountListModel(
      accountText: 'Privacy',
      accountImagePath: 'assets/images/privacy.png',
    ),
    AccountListModel(
      accountText: 'Terms',
      accountImagePath: 'assets/images/terms.png',
    ),
    AccountListModel(
      accountText: 'Share this App',
      accountImagePath: 'assets/images/share_this_app.png',
    ),
    AccountListModel(
      accountText: 'Rate this App',
      accountImagePath: 'assets/images/rate.png',
    ),
    AccountListModel(
      accountText: 'Follow us on Facebook',
      accountImagePath: 'assets/images/follow_on_facebook.png',
    ),
    AccountListModel(
      accountText: 'Follow us on Twitter',
      accountImagePath: 'assets/images/follow_on_instagram.png',
    ),
    AccountListModel(
      accountText: 'Follow us on Instagram',
      accountImagePath: 'assets/images/follow_on_twitter.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 1, right: 230),
              child: CustomText(
                text: 'Account',
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Image.asset(
                'assets/images/profile.png',
                height: 60,
                width: 60,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CustomText(
                    text: 'Darrel Charn',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                  SizedBox(width: 20,),
                  Image.asset(
                    'assets/images/arrow-right-down-circle.png',
                    height: 24,
                    width: 24,
                  ),
                ],
              ),
              subtitle: const CustomText(
                text: 'abc123@gmail.com',
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color(0xff6B6E74),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(10.0),
                // shrinkWrap: true,
                itemCount: accountsList.length,
                itemBuilder: (context, i) {
                  return AccountListTile(
                      imagePath: accountsList[i].accountImagePath,
                      tiltText: accountsList[i].accountText);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
