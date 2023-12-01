
import 'package:aplikasitest1/home.dart';
import 'package:aplikasitest1/splashscreen.dart';
import 'package:aplikasitest1/welcomepage.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:aplikasitest1/routes.dart';
import 'package:splash_screen_view/SplashScreenView.dart';



void main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Logic Gate",
    theme: ThemeData(),
    initialRoute: SplashScreen.routeName,
    routes: routes,
    
  )
  );
}

class SplashScreen extends StatefulWidget {
  static String routeName = "/splash_screen";
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: home(),
    duration: 3000,
    imageSize: 200,
    imageSrc: 'assets/images/bck1.png',
    
    );
  }
}


