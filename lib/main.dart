import 'package:flutter/material.dart';
import 'package:hsi_web/pages/landing_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPages(),
    );
  }
}
