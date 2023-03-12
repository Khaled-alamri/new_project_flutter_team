import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_project/View/AppColors.dart';
import 'package:flutter_project/View/Component/Login_imag.dart';
import 'package:get/get.dart';

import 'Component/signup_form.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBlue,
      body: ListView(
        children: [
          Login_Imag(),
          Container(
            child: SignupForm(),
            padding: EdgeInsets.symmetric(horizontal: 24),
            height: Get.height / 1.5,
            width: Get.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
