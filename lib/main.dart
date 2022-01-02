import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen/MainScreen.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Splash Screen",
      home: AnimatedSplashScreen(
        duration: 3000,
        splash: Image.asset("assets/splashscreen.png"), 
        nextScreen: MainScreen(),
         splashTransition: SplashTransition.rotationTransition,
          pageTransitionType: PageTransitionType.leftToRightWithFade,
          backgroundColor: Colors.blue
        ),
    );
  }
}