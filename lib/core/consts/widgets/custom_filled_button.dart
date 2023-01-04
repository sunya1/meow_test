import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_colors.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';

class CustomFilledButton extends StatelessWidget {
  final String title;
  final void Function()? onPressed;
  final Color? color;
  final double? borderRadius;
  final Color? textColor; 
  
  const CustomFilledButton({
    Key? key,
    required this.title,
    this.onPressed,
    this.color = AppColors.lightBlue,
    this.borderRadius = 10,
    this.textColor  = Colors.white
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      
      padding: const EdgeInsets.symmetric(vertical: 15),
      borderRadius: BorderRadius.circular(borderRadius!),
      color: color,
      
      onPressed: onPressed,
      child: Text(
        title,
        style:
            AppTextStyles.button.copyWith(color: textColor),
      ),
    );
  }
}

