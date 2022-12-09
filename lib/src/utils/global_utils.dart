import 'package:flutter/material.dart';

class Util {
  static navigateToRoute(BuildContext context, Widget route) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => route));
  }
}
