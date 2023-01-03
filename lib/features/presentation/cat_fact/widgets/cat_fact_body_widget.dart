import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';

class CatFactBodyWidget extends StatelessWidget {
  final String fact;

  const CatFactBodyWidget({super.key, required this.fact}); 
  @override
  Widget build(BuildContext context) {
    
    final size = MediaQuery.of(context).size ; 
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.network(
            'https://cataas.com/cat?${DateTime.now().millisecondsSinceEpoch.toString()}',
            height: size.height * 0.4,
            loadingBuilder: (context, child, loadingProgress) {
              if (loadingProgress == null) return child;
              return SizedBox( height: size.height * 0.4 , child: const CupertinoActivityIndicator());
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(
            fact ,
            style: AppTextStyles.title,
          ),
        ),
      ],
    );
  }
}
