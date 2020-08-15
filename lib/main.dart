import 'package:flutter/material.dart';
import 'package:tipsify/main-page.dart';
import 'package:tipsify/calculation-page.dart';
import 'package:tipsify/results-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: PageView(
        pageSnapping: true,
        scrollDirection: Axis.vertical,
        children: [
          MainPage(),
          ResultsPage()
        ],
      ),
    ));
  }
}
