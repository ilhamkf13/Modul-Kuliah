import 'dart:async';
import 'package:aplikasitest1/home.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  
 
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  void initState(){
    super.initState();
    SplashscreenStart();
  }

  SplashscreenStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder:(context) => home())
      );

     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.add_home_work,
              size: 100.0,
              color: Colors.black,
            ),




            Text("Logic Gate",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30.0

            ),)
          ],
        ),
      ),
    );
  }
}