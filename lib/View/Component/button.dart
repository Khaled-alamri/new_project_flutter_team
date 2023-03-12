import 'package:flutter/material.dart';

import '../AppColors.dart';

class BlueButton extends StatelessWidget {
  final VoidCallback function;
  final String text;

  const BlueButton(this.text, this.function);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 42,
      margin: EdgeInsets.symmetric(vertical: 24),
      child: ElevatedButton(
        onPressed: function,
        style: ElevatedButton.styleFrom(
            primary: AppColors.darkBlue,
            onPrimary: Colors.white,
            elevation: 0, // remove shadow
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
        child: Text(
          text,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
