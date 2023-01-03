import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';
import 'package:meow/core/utils/date_util.dart';

class FactWidget extends StatelessWidget {
  final String fact;
  final DateTime createdAt; 
  const FactWidget({super.key  , required this.fact , required this.createdAt});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(fact, style: AppTextStyles.title),
        const SizedBox(height: 6),
        Text(formatDate(createdAt), style: AppTextStyles.subtitle)
      ],
    );
  }
}
