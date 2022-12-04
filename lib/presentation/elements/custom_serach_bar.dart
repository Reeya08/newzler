import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Center(
        child: CupertinoSearchTextField(
          // backgroundColor: Color(0xfF4F5F7),
          padding: const EdgeInsets.all(25.0),
          itemColor: Colors.black,
          itemSize: 22,
          prefixInsets: const EdgeInsets.only(left: 20),
          onTap: () {},
          decoration: BoxDecoration(
            // color: Color(0xfF4F5F7),
            color: const Color(0xffE5E5E5),
            border: Border.all(
              width: 1,
              color: const Color(0xfF4F5F7),
            ),

            borderRadius: BorderRadius.circular(12.0),
          ),
        ),
      ),
    );
  }
}
