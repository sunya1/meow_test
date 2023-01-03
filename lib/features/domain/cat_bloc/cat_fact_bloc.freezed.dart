// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_fact_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatFactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCatFact,
    required TResult Function() getCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCatFact,
    TResult? Function()? getCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCatFact,
    TResult Function()? getCatFactsHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCatFact value) getCatFact,
    required TResult Function(GetCatFactsHistory value) getCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCatFact value)? getCatFact,
    TResult? Function(GetCatFactsHistory value)? getCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCatFact value)? getCatFact,
    TResult Function(GetCatFactsHistory value)? getCatFactsHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactEventCopyWith<$Res> {
  factory $CatFactEventCopyWith(
          CatFactEvent value, $Res Function(CatFactEvent) then) =
      _$CatFactEventCopyWithImpl<$Res, CatFactEvent>;
}

/// @nodoc
class _$CatFactEventCopyWithImpl<$Res, $Val extends CatFactEvent>
    implements $CatFactEventCopyWith<$Res> {
  _$CatFactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCatFactCopyWith<$Res> {
  factory _$$GetCatFactCopyWith(
          _$GetCatFact value, $Res Function(_$GetCatFact) then) =
      __$$GetCatFactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCatFactCopyWithImpl<$Res>
    extends _$CatFactEventCopyWithImpl<$Res, _$GetCatFact>
    implements _$$GetCatFactCopyWith<$Res> {
  __$$GetCatFactCopyWithImpl(
      _$GetCatFact _value, $Res Function(_$GetCatFact) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCatFact implements GetCatFact {
  const _$GetCatFact();

  @override
  String toString() {
    return 'CatFactEvent.getCatFact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCatFact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCatFact,
    required TResult Function() getCatFactsHistory,
  }) {
    return getCatFact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCatFact,
    TResult? Function()? getCatFactsHistory,
  }) {
    return getCatFact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCatFact,
    TResult Function()? getCatFactsHistory,
    required TResult orElse(),
  }) {
    if (getCatFact != null) {
      return getCatFact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCatFact value) getCatFact,
    required TResult Function(GetCatFactsHistory value) getCatFactsHistory,
  }) {
    return getCatFact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCatFact value)? getCatFact,
    TResult? Function(GetCatFactsHistory value)? getCatFactsHistory,
  }) {
    return getCatFact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCatFact value)? getCatFact,
    TResult Function(GetCatFactsHistory value)? getCatFactsHistory,
    required TResult orElse(),
  }) {
    if (getCatFact != null) {
      return getCatFact(this);
    }
    return orElse();
  }
}

abstract class GetCatFact implements CatFactEvent {
  const factory GetCatFact() = _$GetCatFact;
}

/// @nodoc
abstract class _$$GetCatFactsHistoryCopyWith<$Res> {
  factory _$$GetCatFactsHistoryCopyWith(_$GetCatFactsHistory value,
          $Res Function(_$GetCatFactsHistory) then) =
      __$$GetCatFactsHistoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCatFactsHistoryCopyWithImpl<$Res>
    extends _$CatFactEventCopyWithImpl<$Res, _$GetCatFactsHistory>
    implements _$$GetCatFactsHistoryCopyWith<$Res> {
  __$$GetCatFactsHistoryCopyWithImpl(
      _$GetCatFactsHistory _value, $Res Function(_$GetCatFactsHistory) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCatFactsHistory implements GetCatFactsHistory {
  const _$GetCatFactsHistory();

  @override
  String toString() {
    return 'CatFactEvent.getCatFactsHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCatFactsHistory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCatFact,
    required TResult Function() getCatFactsHistory,
  }) {
    return getCatFactsHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCatFact,
    TResult? Function()? getCatFactsHistory,
  }) {
    return getCatFactsHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCatFact,
    TResult Function()? getCatFactsHistory,
    required TResult orElse(),
  }) {
    if (getCatFactsHistory != null) {
      return getCatFactsHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCatFact value) getCatFact,
    required TResult Function(GetCatFactsHistory value) getCatFactsHistory,
  }) {
    return getCatFactsHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCatFact value)? getCatFact,
    TResult? Function(GetCatFactsHistory value)? getCatFactsHistory,
  }) {
    return getCatFactsHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCatFact value)? getCatFact,
    TResult Function(GetCatFactsHistory value)? getCatFactsHistory,
    required TResult orElse(),
  }) {
    if (getCatFactsHistory != null) {
      return getCatFactsHistory(this);
    }
    return orElse();
  }
}

abstract class GetCatFactsHistory implements CatFactEvent {
  const factory GetCatFactsHistory() = _$GetCatFactsHistory;
}

/// @nodoc
mixin _$CatFactState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message, bool isLoading) error,
    required TResult Function(String? fact, bool isLoading) getFactSuccess,
    required TResult Function(List<FactModel>? facts) showCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message, bool isLoading)? error,
    TResult? Function(String? fact, bool isLoading)? getFactSuccess,
    TResult? Function(List<FactModel>? facts)? showCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message, bool isLoading)? error,
    TResult Function(String? fact, bool isLoading)? getFactSuccess,
    TResult Function(List<FactModel>? facts)? showCatFactsHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactInitial value) initial,
    required TResult Function(CatFactError value) error,
    required TResult Function(CatFactSuccess value) getFactSuccess,
    required TResult Function(ShowCatFactsHistory value) showCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactInitial value)? initial,
    TResult? Function(CatFactError value)? error,
    TResult? Function(CatFactSuccess value)? getFactSuccess,
    TResult? Function(ShowCatFactsHistory value)? showCatFactsHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactInitial value)? initial,
    TResult Function(CatFactError value)? error,
    TResult Function(CatFactSuccess value)? getFactSuccess,
    TResult Function(ShowCatFactsHistory value)? showCatFactsHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatFactStateCopyWith<$Res> {
  factory $CatFactStateCopyWith(
          CatFactState value, $Res Function(CatFactState) then) =
      _$CatFactStateCopyWithImpl<$Res, CatFactState>;
}

/// @nodoc
class _$CatFactStateCopyWithImpl<$Res, $Val extends CatFactState>
    implements $CatFactStateCopyWith<$Res> {
  _$CatFactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatFactInitialCopyWith<$Res> {
  factory _$$CatFactInitialCopyWith(
          _$CatFactInitial value, $Res Function(_$CatFactInitial) then) =
      __$$CatFactInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatFactInitialCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactInitial>
    implements _$$CatFactInitialCopyWith<$Res> {
  __$$CatFactInitialCopyWithImpl(
      _$CatFactInitial _value, $Res Function(_$CatFactInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatFactInitial implements CatFactInitial {
  const _$CatFactInitial();

  @override
  String toString() {
    return 'CatFactState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CatFactInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message, bool isLoading) error,
    required TResult Function(String? fact, bool isLoading) getFactSuccess,
    required TResult Function(List<FactModel>? facts) showCatFactsHistory,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message, bool isLoading)? error,
    TResult? Function(String? fact, bool isLoading)? getFactSuccess,
    TResult? Function(List<FactModel>? facts)? showCatFactsHistory,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message, bool isLoading)? error,
    TResult Function(String? fact, bool isLoading)? getFactSuccess,
    TResult Function(List<FactModel>? facts)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactInitial value) initial,
    required TResult Function(CatFactError value) error,
    required TResult Function(CatFactSuccess value) getFactSuccess,
    required TResult Function(ShowCatFactsHistory value) showCatFactsHistory,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactInitial value)? initial,
    TResult? Function(CatFactError value)? error,
    TResult? Function(CatFactSuccess value)? getFactSuccess,
    TResult? Function(ShowCatFactsHistory value)? showCatFactsHistory,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactInitial value)? initial,
    TResult Function(CatFactError value)? error,
    TResult Function(CatFactSuccess value)? getFactSuccess,
    TResult Function(ShowCatFactsHistory value)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CatFactInitial implements CatFactState {
  const factory CatFactInitial() = _$CatFactInitial;
}

/// @nodoc
abstract class _$$CatFactErrorCopyWith<$Res> {
  factory _$$CatFactErrorCopyWith(
          _$CatFactError value, $Res Function(_$CatFactError) then) =
      __$$CatFactErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, bool isLoading});
}

/// @nodoc
class __$$CatFactErrorCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactError>
    implements _$$CatFactErrorCopyWith<$Res> {
  __$$CatFactErrorCopyWithImpl(
      _$CatFactError _value, $Res Function(_$CatFactError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? isLoading = null,
  }) {
    return _then(_$CatFactError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CatFactError implements CatFactError {
  const _$CatFactError(this.message, this.isLoading);

  @override
  final String message;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'CatFactState.error(message: $message, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactErrorCopyWith<_$CatFactError> get copyWith =>
      __$$CatFactErrorCopyWithImpl<_$CatFactError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message, bool isLoading) error,
    required TResult Function(String? fact, bool isLoading) getFactSuccess,
    required TResult Function(List<FactModel>? facts) showCatFactsHistory,
  }) {
    return error(message, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message, bool isLoading)? error,
    TResult? Function(String? fact, bool isLoading)? getFactSuccess,
    TResult? Function(List<FactModel>? facts)? showCatFactsHistory,
  }) {
    return error?.call(message, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message, bool isLoading)? error,
    TResult Function(String? fact, bool isLoading)? getFactSuccess,
    TResult Function(List<FactModel>? facts)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactInitial value) initial,
    required TResult Function(CatFactError value) error,
    required TResult Function(CatFactSuccess value) getFactSuccess,
    required TResult Function(ShowCatFactsHistory value) showCatFactsHistory,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactInitial value)? initial,
    TResult? Function(CatFactError value)? error,
    TResult? Function(CatFactSuccess value)? getFactSuccess,
    TResult? Function(ShowCatFactsHistory value)? showCatFactsHistory,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactInitial value)? initial,
    TResult Function(CatFactError value)? error,
    TResult Function(CatFactSuccess value)? getFactSuccess,
    TResult Function(ShowCatFactsHistory value)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CatFactError implements CatFactState {
  const factory CatFactError(final String message, final bool isLoading) =
      _$CatFactError;

  String get message;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$CatFactErrorCopyWith<_$CatFactError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatFactSuccessCopyWith<$Res> {
  factory _$$CatFactSuccessCopyWith(
          _$CatFactSuccess value, $Res Function(_$CatFactSuccess) then) =
      __$$CatFactSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String? fact, bool isLoading});
}

/// @nodoc
class __$$CatFactSuccessCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$CatFactSuccess>
    implements _$$CatFactSuccessCopyWith<$Res> {
  __$$CatFactSuccessCopyWithImpl(
      _$CatFactSuccess _value, $Res Function(_$CatFactSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$CatFactSuccess(
      fact: freezed == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CatFactSuccess implements CatFactSuccess {
  const _$CatFactSuccess({this.fact, this.isLoading = false});

  @override
  final String? fact;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CatFactState.getFactSuccess(fact: $fact, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatFactSuccess &&
            (identical(other.fact, fact) || other.fact == fact) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fact, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatFactSuccessCopyWith<_$CatFactSuccess> get copyWith =>
      __$$CatFactSuccessCopyWithImpl<_$CatFactSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message, bool isLoading) error,
    required TResult Function(String? fact, bool isLoading) getFactSuccess,
    required TResult Function(List<FactModel>? facts) showCatFactsHistory,
  }) {
    return getFactSuccess(fact, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message, bool isLoading)? error,
    TResult? Function(String? fact, bool isLoading)? getFactSuccess,
    TResult? Function(List<FactModel>? facts)? showCatFactsHistory,
  }) {
    return getFactSuccess?.call(fact, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message, bool isLoading)? error,
    TResult Function(String? fact, bool isLoading)? getFactSuccess,
    TResult Function(List<FactModel>? facts)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (getFactSuccess != null) {
      return getFactSuccess(fact, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactInitial value) initial,
    required TResult Function(CatFactError value) error,
    required TResult Function(CatFactSuccess value) getFactSuccess,
    required TResult Function(ShowCatFactsHistory value) showCatFactsHistory,
  }) {
    return getFactSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactInitial value)? initial,
    TResult? Function(CatFactError value)? error,
    TResult? Function(CatFactSuccess value)? getFactSuccess,
    TResult? Function(ShowCatFactsHistory value)? showCatFactsHistory,
  }) {
    return getFactSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactInitial value)? initial,
    TResult Function(CatFactError value)? error,
    TResult Function(CatFactSuccess value)? getFactSuccess,
    TResult Function(ShowCatFactsHistory value)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (getFactSuccess != null) {
      return getFactSuccess(this);
    }
    return orElse();
  }
}

abstract class CatFactSuccess implements CatFactState {
  const factory CatFactSuccess({final String? fact, final bool isLoading}) =
      _$CatFactSuccess;

  String? get fact;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$CatFactSuccessCopyWith<_$CatFactSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowCatFactsHistoryCopyWith<$Res> {
  factory _$$ShowCatFactsHistoryCopyWith(_$ShowCatFactsHistory value,
          $Res Function(_$ShowCatFactsHistory) then) =
      __$$ShowCatFactsHistoryCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FactModel>? facts});
}

/// @nodoc
class __$$ShowCatFactsHistoryCopyWithImpl<$Res>
    extends _$CatFactStateCopyWithImpl<$Res, _$ShowCatFactsHistory>
    implements _$$ShowCatFactsHistoryCopyWith<$Res> {
  __$$ShowCatFactsHistoryCopyWithImpl(
      _$ShowCatFactsHistory _value, $Res Function(_$ShowCatFactsHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
  }) {
    return _then(_$ShowCatFactsHistory(
      freezed == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<FactModel>?,
    ));
  }
}

/// @nodoc

class _$ShowCatFactsHistory implements ShowCatFactsHistory {
  const _$ShowCatFactsHistory(final List<FactModel>? facts) : _facts = facts;

  final List<FactModel>? _facts;
  @override
  List<FactModel>? get facts {
    final value = _facts;
    if (value == null) return null;
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CatFactState.showCatFactsHistory(facts: $facts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowCatFactsHistory &&
            const DeepCollectionEquality().equals(other._facts, _facts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_facts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowCatFactsHistoryCopyWith<_$ShowCatFactsHistory> get copyWith =>
      __$$ShowCatFactsHistoryCopyWithImpl<_$ShowCatFactsHistory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message, bool isLoading) error,
    required TResult Function(String? fact, bool isLoading) getFactSuccess,
    required TResult Function(List<FactModel>? facts) showCatFactsHistory,
  }) {
    return showCatFactsHistory(facts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message, bool isLoading)? error,
    TResult? Function(String? fact, bool isLoading)? getFactSuccess,
    TResult? Function(List<FactModel>? facts)? showCatFactsHistory,
  }) {
    return showCatFactsHistory?.call(facts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message, bool isLoading)? error,
    TResult Function(String? fact, bool isLoading)? getFactSuccess,
    TResult Function(List<FactModel>? facts)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (showCatFactsHistory != null) {
      return showCatFactsHistory(facts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatFactInitial value) initial,
    required TResult Function(CatFactError value) error,
    required TResult Function(CatFactSuccess value) getFactSuccess,
    required TResult Function(ShowCatFactsHistory value) showCatFactsHistory,
  }) {
    return showCatFactsHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatFactInitial value)? initial,
    TResult? Function(CatFactError value)? error,
    TResult? Function(CatFactSuccess value)? getFactSuccess,
    TResult? Function(ShowCatFactsHistory value)? showCatFactsHistory,
  }) {
    return showCatFactsHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatFactInitial value)? initial,
    TResult Function(CatFactError value)? error,
    TResult Function(CatFactSuccess value)? getFactSuccess,
    TResult Function(ShowCatFactsHistory value)? showCatFactsHistory,
    required TResult orElse(),
  }) {
    if (showCatFactsHistory != null) {
      return showCatFactsHistory(this);
    }
    return orElse();
  }
}

abstract class ShowCatFactsHistory implements CatFactState {
  const factory ShowCatFactsHistory(final List<FactModel>? facts) =
      _$ShowCatFactsHistory;

  List<FactModel>? get facts;
  @JsonKey(ignore: true)
  _$$ShowCatFactsHistoryCopyWith<_$ShowCatFactsHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
