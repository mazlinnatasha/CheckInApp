import 'package:flutter/material.dart';
import 'splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Check In Application',
      theme: ThemeData(
        primarySwatch: Colors.green
        ),
      
      home: const SplashScreen(),
    );
  }
}