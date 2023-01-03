import 'package:flutter/material.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';
import 'package:meow/core/consts/widgets/custom_app_bar.dart';
import 'package:meow/features/data/models/fact_model.dart';
import 'package:meow/features/presentation/cat_facts_history/widgets/fact_widget.dart';

class CatFactsHistoryScreen extends StatelessWidget {
  final List<FactModel>? facts;
  const CatFactsHistoryScreen({super.key, this.facts});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBar(title: 'Facts History') , 
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16 , horizontal: 24),
          child: facts != null
              ? ListView.separated(
                  shrinkWrap: true,
                  itemCount: facts?.length ?? 0,
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 12),
                  itemBuilder: ((context, index) => FactWidget(
                        fact: facts![index].fact,
                        createdAt: facts![index].createdAt,
                      )))
              : Center(
                  child: Text("Sorry there is no data yet",
                      style: AppTextStyles.heading1)),
        ));
  }
}
