import 'package:flutter/material.dart';
import 'homepage.dart';
import 'splash_-screen.dart';
void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Homepage',
      theme: ThemeData(
        primaryColor: new Color(0xfff5f5f5)
      ),
      home: SplashScreen(),
    );
  }

}