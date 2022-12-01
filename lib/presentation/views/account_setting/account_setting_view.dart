import 'package:flutter/material.dart';
import 'package:newzler/presentation/elements/account_setting_tile.dart';
import 'package:newzler/presentation/elements/account_setting_tile_with_no_trailing.dart';

import '../../elements/custom_text.dart';

class AccountSettingView extends StatelessWidget {
  const AccountSettingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const CustomText(
          text: 'Account Settings',
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
          const Divider(),
          AccountSettingTile(
            leadingText: 'Profile',
          ),
          const Divider(),
          AccountSettingTile(
            leadingText: 'Profile Photo',
          ),
          const Divider(),
          AccountSettingTile(
            leadingText: 'Change Password',
          ),
          const Divider(),
          AccountSettingTile(
            leadingText: 'Create Password',
          ),
          const Divider(),
          AccountSettingTileWithNoTrailing(
            leadingText: 'Logout',
          ),
          const Divider(),
          AccountSettingTileWithNoTrailing(
            leadingText: 'Logout From All Devices',
          ),
          const Divider(),
          AccountSettingTileWithNoTrailing(
            leadingText: 'Delete Account',
            textColor: const Color(0xffEA4235),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
