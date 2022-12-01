import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../elements/custom_text.dart';

class NotificationView extends StatefulWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  State<NotificationView> createState() => _NotificationViewState();
}

class _NotificationViewState extends State<NotificationView> {
  bool _switchValue = false;
  bool _switch= false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: CustomText(
          text: 'Notification',
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff1E1A15),
        ),
      ),
      body: Column(
        children: [
          // const SizedBox(
          //   height: 60,
          // ),
          // Padding(
          //   padding: const EdgeInsets.only(
          //     left: 1,
          //     right: 200,
          //   ),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceAround,
          //     children: [
          //       const Icon(
          //         Icons.arrow_back_ios,
          //       ),
          //       const Center(
          //         child: CustomText(
          //           text: 'Noification',
          //           fontSize: 16,
          //           fontWeight: FontWeight.w600,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          const SizedBox(
            height: 10,
          ),
          const Divider(),
          // CustomSwitch(
          //   activeColor: Color(0xff209CEE),
          //   value: _switchValue,
          //   onChanged: (value) {
          //     print("VALUE : $value");
          //     setState(() {
          //       _switchValue = value;
          //     },);
          //   },
          // ),
          // FlutterSwitch(
          //   height: 20.0,
          //   width: 40.0,
          //   padding: 4.0,
          //   toggleSize: 15.0,
          //   borderRadius: 10.0,
          //   activeColor: Color(0xff209CEE),
          //   value: isToggled,
          //   onToggle: (value) {
          //     setState(() {
          //       isToggled = value;
          //     });
          //   },
          // ),
          ListTile(
          leading: const CustomText(text: 'Breaking News', fontSize: 16, fontWeight: FontWeight.w500,),
           trailing: Semantics(
              container: true,
              child: Transform.scale(
                transformHitTests: false,
                scale: .8,
                child: CupertinoSwitch(
                  value: _switchValue,
                  activeColor: const Color(0xff209cee),
                  onChanged: (value) {
                    setState(
                          () {
                        _switchValue = value;
                      },
                    );
                  },
                ),
              ),
            ),
        ),
          const Divider(),
          ListTile(
          leading: const CustomText(text: 'Cricket Score Update', fontSize: 16, fontWeight: FontWeight.w500,),
           trailing: Semantics(
              container: true,
              child: Transform.scale(
                transformHitTests: false,
                scale: .8,
                child: CupertinoSwitch(
                  value: _switch,
                  activeColor: const Color(0xff209cee),
                  onChanged: (value) {
                    setState(
                          () {
                        _switch = value;
                      },
                    );
                  },
                ),
              ),
            ),
        ),
          const SizedBox(
            height: 10,
          ),
          const Divider(),
        ],
      ),
    );
  }
}
