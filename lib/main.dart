import 'package:flutter/material.dart';
import 'package:flutter_project/View/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HEACRE",
      home: Directionality(
        // change the direction from right to left
        textDirection: TextDirection.rtl,
        child: Login(),
      ),
    );
  }
}
