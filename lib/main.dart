import 'package:flutter/material.dart';
import 'package:repostaffs/LoginPage.dart';
import 'package:repostaffs/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
          decorationColor: Colors.white,
        ),
        buttonColor: Colors.white,
        scaffoldBackgroundColor: SECONDARY,
      ),
      home: Login(),
    );
  }
}
