import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title; 
  const CustomAppBar({super.key , required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      title: Text(title ,  style: AppTextStyles.heading1),
    );
  }

  @override
  Size get preferredSize => const Size(double.maxFinite, 56);
}
