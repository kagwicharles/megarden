import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:mishamba/src/navigation/bottom_navigation.dart';
import 'package:mishamba/src/navigation/nav_constants.dart';
import 'package:mishamba/src/navigation/nav_model.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mi Shamba"),
      ),
      body: Consumer<NavigationModel>(builder: (context, item, child) {
        return NavigationConstant.bottomNavigationScreens
            .elementAt(item.selectedIndex);
      }),
      bottomNavigationBar: const BottomNavigationAppBar(),
    );
  }
}
