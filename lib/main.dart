import 'package:flutter/material.dart';
import 'package:languages_app/screens/home_page.dart';

void main() {
  runApp(const tokuApp());
}

class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}


