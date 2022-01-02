import 'package:flutter/material.dart';

void main(){
  runApp(const MainScreen());
}

class MainScreen extends StatefulWidget {
  const MainScreen({ Key? key }) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home",
      home: Scaffold(
        appBar: AppBar(title: const Text("Home"),),
        body: Center(
          child: Text("Ini Halaman Home"),
        ),
      ),
    );
  }
}