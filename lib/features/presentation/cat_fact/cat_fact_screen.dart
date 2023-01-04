import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meow/core/consts/styles/app_text_styles.dart';
import 'package:meow/core/consts/widgets/custom_app_bar.dart';
import 'package:meow/core/consts/widgets/custom_filled_button.dart';
import 'package:meow/core/consts/widgets/custom_text_button.dart';
import 'package:meow/features/domain/cat_bloc/cat_fact_bloc.dart';
import 'package:meow/features/presentation/cat_fact/widgets/cat_fact_info_widget.dart';
import 'package:meow/features/presentation/cat_fact/widgets/cat_fact_info_widget.dart';
import 'package:meow/features/presentation/cat_facts_history/cat_facts_history_screen.dart';

class CatScreen extends StatefulWidget {
  const CatScreen({super.key});

  @override
  State<CatScreen> createState() => _CatScreenState();
}

class _CatScreenState extends State<CatScreen> {
  late CatFactBloc _catBloc;
  @override
  void initState() {
    _catBloc = context.read<CatFactBloc>();
    _catBloc.add(const GetCatFact());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Meow',
        actions: [
          CustomTextButton(
            title: 'Fact History',
            onPressed: () {
              context.read<CatFactBloc>().add(const GetCatFactsHistory());
            },
          ),
        ],
      ),
      body: BlocConsumer<CatFactBloc, CatFactState>(
        listener: (context, state) {
          if (state is ShowCatFactsHistory) {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: ((context) =>
                        CatFactsHistoryScreen(facts: state.facts))));
          }
        },
        buildWhen: (previous, current) => current is CatFactSuccess,
        builder: (context, state) {
          if (state is CatFactSuccess) {
            if (state.isLoading) {
              return const Center(child: CupertinoActivityIndicator());
            }
            return Center(
                child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CatFactInfoWidget(fact: state.fact ?? ''),
                        Row(children: [
                          Expanded(
                              child: CustomFilledButton(
                                  title: 'Get Another Fact',
                                  onPressed: () {
                                    context
                                        .read<CatFactBloc>()
                                        .add(const GetCatFact());
                                  }))
                        ])
                      ],
                    )));
          }
          return Center(
              child:
                  Text('Something went wrong', style: AppTextStyles.heading1));
        },
      ),
    );
  }
}
