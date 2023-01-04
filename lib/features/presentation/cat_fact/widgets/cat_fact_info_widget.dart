import 'package:flutter/cupertino.dart';
import 'package:meow/core/consts/styles/app_colors.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';

class CatFactInfoWidget extends StatelessWidget {
  final String fact;

  const CatFactInfoWidget({super.key, required this.fact});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.network(
            'https://cataas.com/cat?${DateTime.now().millisecondsSinceEpoch.toString()}',
            height: size.height * 0.4,
            loadingBuilder: (context, child, loadingProgress) {
              if (loadingProgress == null) return child;
              return Container(
                  color: AppColors.conditionsColor,
                  height: size.height * 0.4,
                  width: double.infinity,
                  child: const CupertinoActivityIndicator());
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(
            fact,
            style: AppTextStyles.title,
          ),
        ),
      ],
    );
  }
}
