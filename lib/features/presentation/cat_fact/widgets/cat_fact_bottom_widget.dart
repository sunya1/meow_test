import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meow/core/consts/widgets/custom_text_button.dart';
import 'package:meow/features/domain/cat_bloc/cat_fact_bloc.dart';

class CatFactBottomWidget extends StatelessWidget {
  const CatFactBottomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextButton(
          title: 'Get Another Fact',
          onPressed: () {
            context.read<CatFactBloc>().add(const GetCatFact());
          },
        ),
        CustomTextButton(
          title: 'Fact History',
          onPressed: () {
            context.read<CatFactBloc>().add(const GetCatFactsHistory());
          },
        )
      ],
    );
  }
}
