import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9FC4EB),
      body: ListView(
        children: [
          Container(
            height:Get.height/2,
            width: Get.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("Images/doctor.png"), fit:BoxFit.fill),
            ),
          ),
          Container(
            height: Get.height/2,
            width: Get.width,
            decoration: BoxDecoration(
    borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(20)),
     color: Colors.white,
  ),
          )
        ],
      ),
    );
  }
}
