import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:mishamba/src/navigation/nav_constants.dart';
import 'package:mishamba/src/navigation/nav_model.dart';

class BottomNavigationAppBar extends StatefulWidget {
  const BottomNavigationAppBar({
    super.key,
  });

  @override
  State<BottomNavigationAppBar> createState() => _BottomNavigationAppBarState();
}

class _BottomNavigationAppBarState extends State<BottomNavigationAppBar> {
  @override
  Widget build(BuildContext context) {
    return Consumer<NavigationModel>(builder: (context, item, child) {
      return BottomNavigationBar(
        items: NavigationConstant.bottomNavigationLinks,
        currentIndex: item.selectedIndex,
        selectedItemColor: Colors.green,
        onTap: (index) {
          item.changeSelection(index);
        },
      );
    });
  }
}
