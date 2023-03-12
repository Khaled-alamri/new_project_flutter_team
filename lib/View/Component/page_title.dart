import 'package:flutter/material.dart';

import '../AppColors.dart';

class PageTitle extends StatelessWidget {
  final String title;

  const PageTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.only(top: 30, bottom: 48),
      child: Text(
        title,
        style: const TextStyle(
          color: AppColors.blackBlue,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
