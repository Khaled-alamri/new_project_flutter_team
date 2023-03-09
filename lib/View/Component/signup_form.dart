import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_project/View/Component/button.dart';
import 'package:flutter_project/View/Component/clicked_label.dart';
import 'package:flutter_project/View/Component/input_field.dart';
import 'package:flutter_project/View/Component/page_title.dart';
import 'package:flutter_project/View/Component/password_field.dart';
import 'package:flutter_project/View/Login.dart';

class SignupForm extends StatelessWidget {
  const SignupForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PageTitle("إنشاء حساب"),
                InputField("اسم المستخدم"),

        InputField("البريد الإلكتروني"),
        PasswordField("كلمة المرور"),


        BlueButton("تسجيل", 50, () {}),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('لديك حساب؟ '),
            ClickedLabel("قم بتسجيل الدخول", () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Login()),
              );
            }),
          ],
        ),
      ],
    );
  }
}
