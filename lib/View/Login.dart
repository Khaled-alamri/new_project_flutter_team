import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_project/View/Component/Login_imag.dart';
import 'package:flutter_project/View/Component/Registration_And_What_Followes_C/Back_Button.dart';
import 'package:flutter_project/View/Registration_And_What_Followes/Gender.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9FC4EB),
      body: ListView(
        children: [
          Login_Imag(),
          Container(
            height: Get.height/1.5,
            width: Get.width,
            decoration: BoxDecoration(
    borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(20)),
     color: Colors.white,
  ),child: Text("kdkkk"),
          ),
          Back_Button(onPressed: () {
            Get.to(Gender());
          },)
        ],
      ),
    );
  }
}
