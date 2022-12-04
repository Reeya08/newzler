import 'package:flutter/material.dart';

import 'custom_text.dart';
class DeleteConfirmationDialog extends StatelessWidget {
  const DeleteConfirmationDialog({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  AlertDialog(
      actionsAlignment: MainAxisAlignment.spaceEvenly,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
      title: CustomText(
        text: 'Are you sure you want to delete from your Bookmark?',
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
      actions: [

        CustomText(
          text: 'Delete',
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: Color(0xffEA4235),
        ),
        SizedBox(
          width: 100,
        ),
        CustomText(
          text: 'Cancel',
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: Color(0xff979797),
        ),
      ],
    );
  }
}


