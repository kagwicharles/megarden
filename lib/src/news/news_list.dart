import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NewsListScreen extends StatelessWidget {
  const NewsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset("assets/lottie/no-news-found.json"),
    );
  }
}
