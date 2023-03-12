import 'package:flutter/material.dart';
import 'package:flutter_project/View/Login.dart';
import 'package:flutter_project/View/Registration_And_What_Followes/Gender.dart';
import 'package:get/get.dart';

import 'View/Signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return const GetMaterialApp(
      home: Gender(),

    );
  }
}
