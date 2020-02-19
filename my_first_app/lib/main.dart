import 'package:flutter/material.dart';
import 'package:my_first_app/home/HomeWebPage.dart';

import 'ResponsiveWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Software Labs',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: ResponsiveWidget(largeScreen: HomeWebPage())
    );
  }
}