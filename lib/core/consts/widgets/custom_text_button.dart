import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_colors.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';

class CustomTextButton extends StatelessWidget {
  final String title;
  final Function() onPressed;

  const CustomTextButton(
      {super.key, required this.title, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(textStyle: AppTextStyles.button.copyWith(color: Colors.white)) ,
      child: Text(title, style:AppTextStyles.button.copyWith(color: Colors.white)),
    );
  }
}
