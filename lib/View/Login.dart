import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'Component/Login_imag.dart';
import 'Component/login_form.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     systemOverlayStyle: SystemUiOverlayStyle(
      //   statusBarColor: Colors.red, // <-- SEE HERE
      //   statusBarIconBrightness:
      //       Brightness.dark, //<-- For Android SEE HERE (dark icons)
      //   statusBarBrightness:
      //       Brightness.light, //<-- For iOS SEE HERE (dark icons)
      // )),
      backgroundColor: Color(0xff9FC4EB),
      body: ListView(
        children: [
          Login_Imag(),
          Container(
            child: LoginForm(),
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
