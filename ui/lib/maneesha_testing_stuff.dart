import 'package:flutter/material.dart';
import 'package:ui/screens/mainCancer_screen.dart';

// this is just a home page set to my pages to test my stuff ignore it, delete on final publish.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainCancerTypesScreen(),
    );
  }
}
