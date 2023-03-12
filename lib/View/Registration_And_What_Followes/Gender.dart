import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_project/View/Component/Registration_And_What_Followes_C/Back_Button.dart';
import 'package:flutter_project/View/Component/Registration_And_What_Followes_C/Gender_chois.dart';
import 'package:flutter_project/View/Login.dart';
import 'package:get/get.dart';

class Gender extends StatelessWidget {
  const Gender({super.key});

  @override
  Widget build(BuildContext context) {
    bool Color_m = false;
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(children: [
        Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Back_Button(onPressed: () {
                Get.to(Login());
              },),
            )),
        SizedBox(
          height: 80,
        ),
        Align(
            alignment: Alignment.center,
            child: Text(
              "اختر الجنس",
              style: TextStyle(color: Color(0xff244675), fontSize: 28),
            )),
        Padding(
          padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                  onTap: () {
                    Color_m == true;
                  },
                  child: Gender_chois(
                    images: "Images/Image_for_Gender/man.png",
                    tayp: "ذكر",
                    color_container: (Color_m == false)
                        ? Color(0xffFFFFFF)
                        : Colors.amber,
                  )),
              Gender_chois(
                  images: "Images/Image_for_Gender/female.png", tayp: "ذكر")
            ],
          ),
        ),
      ]),
    );
  }
}
