import 'package:flutter/material.dart';

class NavigationModel extends ChangeNotifier {
  int _selectedIndex = 0;

  int get selectedIndex => _selectedIndex;

  void changeSelection(int index) {
    _selectedIndex = index;
    notifyListeners();
  }
}
