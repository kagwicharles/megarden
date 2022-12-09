import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:mishamba/src/main_screen.dart';
import 'navigation/nav_model.dart';
import 'theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: AppTheme.themeData,
        home: ChangeNotifierProvider(
            create: (context) => NavigationModel(), child: const MainScreen()));
  }
}
