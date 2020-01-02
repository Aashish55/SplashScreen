import 'package:flutter/material.dart';
import 'dart:async';

import 'package:nepal_info/homepage.dart';
class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3),
    () {
      Navigator.push(context, MaterialPageRoute(
        builder: (context)=> Homepage(),
      ),);
    }
    );
  }
  
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body:Stack(
        children: <Widget>[
          Positioned(
            left: -width/2,
            bottom: -width/2,
            child: Container(
            height: width,
            width: width,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffff7979),
            ),
          ),
          ),

          Positioned(
            left: width/2,
            bottom: height-width/2,
            child: Container(
            height: width,
            width: width,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xff1e90ff)
            ),
          ),
          ),
          Center(
            child: Image.asset('assets/headerimage.png',height:500.0,width: 500.0, ),
          ),
          
        ],
      ),
    );
  }
}