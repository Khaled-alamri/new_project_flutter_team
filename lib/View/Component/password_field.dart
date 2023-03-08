import 'package:flutter/material.dart';
import 'package:flutter_project/View/AppColors.dart';

class PasswordField extends StatelessWidget {
  final String label;

  const PasswordField(this.label);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextField(
        decoration: InputDecoration(
          suffixIcon: Icon(Icons.remove_red_eye),
          labelText: label,
          filled: true,
          fillColor: Color(0xffF2F4F7),
          labelStyle: TextStyle(color: AppColors.blackBlue),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
