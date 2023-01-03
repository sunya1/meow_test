part of 'cat_fact_bloc.dart';

@freezed
class CatFactState with _$CatFactState {
  const factory CatFactState.initial() = CatFactInitial;
  const factory CatFactState.error(String message, bool isLoading) =
      CatFactError;
  const factory CatFactState.getFactSuccess(
      {String? fact, @Default(false) bool isLoading}) = CatFactSuccess;
  const factory CatFactState.showCatFactsHistory(List<FactModel>? facts) =
      ShowCatFactsHistory;
}
