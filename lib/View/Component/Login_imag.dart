import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

class Login_Imag extends StatelessWidget {
  const Login_Imag({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            height:Get.height/3.3,
            width: Get.width/4,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("Images/doctor.png"), 
                  //fit:BoxFit.fill,
                  ),
            ),
          );
  }
}