import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  final List<Widget>? actions; 
  const CustomAppBar({super.key, required this.title , this.actions});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      actions: actions,
      title: Text(title,
          style: AppTextStyles.heading1.copyWith(color: Colors.white)),
    );
  }

  @override
  Size get preferredSize => const Size(double.maxFinite, 56);
}
