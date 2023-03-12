import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Back_Button extends StatelessWidget {
  const Back_Button({super.key, this.onPressed});
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: onPressed, icon: Image.asset("Images/Arrow back.png"));
  }
}
