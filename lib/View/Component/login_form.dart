import 'package:flutter/material.dart';
import 'package:flutter_project/View/AppColors.dart';
import 'package:flutter_project/View/Component/button.dart';
import 'package:flutter_project/View/Component/clicked_label.dart';
import 'package:flutter_project/View/Component/page_title.dart';
import 'package:flutter_project/View/Signup.dart';
import './input_field.dart';
import './password_field.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        PageTitle('تسجيل دخول'),
        InputField('البريد الإلكتروني'),
        PasswordField('كلمة المرور'),
        ClickedLabel('نسيت كلمة المرور؟', () {}),
        BlueButton('دخول', 24,() {}),
        //Text("createAccount"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('ليس لديك حساب؟'),
            ClickedLabel('أنشئ حسابًا', () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Signup()),
              );
            }),
          ],
        )
      ],
    );
  }
}
