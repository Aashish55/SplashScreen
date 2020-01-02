import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Hello Buddies',
        style: new TextStyle(
          color: Colors.redAccent,
          fontFamily: 'Cursive',
          fontSize: 30.0,
          fontWeight: FontWeight.w700,
        ),
        ),
      ),
    );
  }
}