import 'package:flutter/material.dart';
import 'package:untitled2/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  //function that returns a widget
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_page(),
    );
  }
}