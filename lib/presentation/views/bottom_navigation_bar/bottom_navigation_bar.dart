import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newzler/presentation/views/account/account_view.dart';

class BottomNavigationView extends StatefulWidget {
  const BottomNavigationView({Key? key}) : super(key: key);

  @override
  State<BottomNavigationView> createState() => _BottomNavigationViewState();
}

class _BottomNavigationViewState extends State<BottomNavigationView> {
  int _currentIndex = 0;
  final List<Widget> _allScreens = [
    AccountView(),
    AccountView(),
    AccountView(),
    AccountView(),
    AccountView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xff464646),
        unselectedItemColor: const Color(0xff464646),
        backgroundColor: Colors.white,
        onTap: (value) {
          setState(() => _currentIndex = value);
        },
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Image.asset('assets/images/botton_navigation_bar_home.png'),
          ),
          BottomNavigationBarItem(
            label: 'Trending',
            icon: Image.asset(
                'assets/images/bottom_navigation_bar_trending.png'),
          ),
          BottomNavigationBarItem(
            label: 'Video',
            icon:
                Image.asset('assets/images/bottom_navigation_bar_video.png'),
          ),
          BottomNavigationBarItem(
            label: 'Search',
            icon:
                Image.asset('assets/images/bottom_navigation_bar_search.png'),
          ),
          BottomNavigationBarItem(
            label: 'More',
            icon: Image.asset('assets/images/bottom_navigation_bar_more.png'),
          ),
        ],
      ),
      body: _allScreens.elementAt(_currentIndex),
    );
  }
}
