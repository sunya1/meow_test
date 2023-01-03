import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:meow/core/dependencies/injections.dart';
import 'package:meow/features/data/repository/cat_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meow/features/data/models/fact_model.dart';

part 'cat_fact_bloc.freezed.dart';
part 'cat_fact_event.dart';
part 'cat_fact_state.dart';

class CatFactBloc extends Bloc<CatFactEvent, CatFactState> {
  final CatRepository repository;

  List<FactModel> facts = [];

  var box = Hive.box<FactModel>('testBox');
  CatFactBloc()
      : repository = getIt<CatRepository>(),
        super(const CatFactState.initial()) {
    on<GetCatFact>(_mapEventToStateGetCatInfo);
    on<GetCatFactsHistory>(_mapEventToStateGetCatFacts);
  }

  Future<void> _mapEventToStateGetCatInfo(
      GetCatFact event, Emitter<CatFactState> emit) async {
    emit(const CatFactState.getFactSuccess(isLoading: true));
    _getCatFacts();
    final result = await repository.getFact();

    facts.add(FactModel(fact: result, createdAt: DateTime.now()));

    box.add(facts.last);
    emit(CatFactState.getFactSuccess(fact: result, isLoading: false ));
  }

  void _mapEventToStateGetCatFacts(GetCatFactsHistory event, Emitter<CatFactState> emit) {
    emit(CatFactState.showCatFactsHistory(facts));
  }

  void _getCatFacts() {
    if (facts.isEmpty) {
      facts =
          box.values.isNotEmpty  ? box.values.toList().cast<FactModel>() :  [];
    }
  }
}
