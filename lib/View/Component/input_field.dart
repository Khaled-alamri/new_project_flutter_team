import 'package:flutter/material.dart';
import 'package:flutter_project/View/AppColors.dart';

class InputField extends StatelessWidget {
  final String label;

  const InputField(
    this.label,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
