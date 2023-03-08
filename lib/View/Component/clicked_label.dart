import 'package:flutter/material.dart';

import '../AppColors.dart';

class ClickedLabel extends StatelessWidget {
  final String label;
  final VoidCallback function;

  const ClickedLabel(this.label, this.function);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: function,
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      child: Text(
        label,
        style: TextStyle(color: AppColors.darkBlue, fontSize: 14),
      ),
    );
  }
}
