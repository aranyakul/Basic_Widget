import 'package:flutter/material.dart';
//import 'package:basic_widget/App01_AppBar.dart';
//import 'package:basic_widget/App02_Row.dart';
import 'package:basic_widget/App03_Image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'ทดสอบ AppBar2',
      // theme: ThemeData(primarySwatch: Colors.blue),
      home: App03Image(),
    );
  }
}


