import 'package:flutter/material.dart';
import 'package:pesona_indonesia/button.dart';
import 'package:pesona_indonesia/home.dart';
import 'package:pesona_indonesia/homeChallange.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
