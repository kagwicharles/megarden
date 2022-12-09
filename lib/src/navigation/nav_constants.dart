import 'package:flutter/material.dart';
import 'package:mishamba/src/community/community.dart';
import 'package:mishamba/src/home/home.dart';
import 'package:mishamba/src/news/news_list.dart';

class NavigationConstant {
  static const bottomNavigationLinks = <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.feed),
      label: 'News',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.forum),
      label: 'Community',
    ),
  ];

  static const bottomNavigationScreens = <Widget>[
    HomeScreen(),
    NewsListScreen(),
    CommunityScreen()
  ];
}
