// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CovidEventTearOff {
  const _$CovidEventTearOff();

  _Started started() {
    return const _Started();
  }

  ChangeInfectedPerson changeInfectedPerson(int newValue) {
    return ChangeInfectedPerson(
      newValue,
    );
  }

  ChangeDeadPerson changeDeadPerson(int newValue) {
    return ChangeDeadPerson(
      newValue,
    );
  }
}

/// @nodoc
const $CovidEvent = _$CovidEventTearOff();

/// @nodoc
mixin _$CovidEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newValue) changeInfectedPerson,
    required TResult Function(int newValue) changeDeadPerson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newValue)? changeInfectedPerson,
    TResult Function(int newValue)? changeDeadPerson,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangeInfectedPerson value) changeInfectedPerson,
    required TResult Function(ChangeDeadPerson value) changeDeadPerson,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangeInfectedPerson value)? changeInfectedPerson,
    TResult Function(ChangeDeadPerson value)? changeDeadPerson,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidEventCopyWith<$Res> {
  factory $CovidEventCopyWith(
          CovidEvent value, $Res Function(CovidEvent) then) =
      _$CovidEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CovidEventCopyWithImpl<$Res> implements $CovidEventCopyWith<$Res> {
  _$CovidEventCopyWithImpl(this._value, this._then);

  final CovidEvent _value;
  // ignore: unused_field
  final $Res Function(CovidEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CovidEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CovidEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newValue) changeInfectedPerson,
    required TResult Function(int newValue) changeDeadPerson,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newValue)? changeInfectedPerson,
    TResult Function(int newValue)? changeDeadPerson,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangeInfectedPerson value) changeInfectedPerson,
    required TResult Function(ChangeDeadPerson value) changeDeadPerson,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangeInfectedPerson value)? changeInfectedPerson,
    TResult Function(ChangeDeadPerson value)? changeDeadPerson,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CovidEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $ChangeInfectedPersonCopyWith<$Res> {
  factory $ChangeInfectedPersonCopyWith(ChangeInfectedPerson value,
          $Res Function(ChangeInfectedPerson) then) =
      _$ChangeInfectedPersonCopyWithImpl<$Res>;
  $Res call({int newValue});
}

/// @nodoc
class _$ChangeInfectedPersonCopyWithImpl<$Res>
    extends _$CovidEventCopyWithImpl<$Res>
    implements $ChangeInfectedPersonCopyWith<$Res> {
  _$ChangeInfectedPersonCopyWithImpl(
      ChangeInfectedPerson _value, $Res Function(ChangeInfectedPerson) _then)
      : super(_value, (v) => _then(v as ChangeInfectedPerson));

  @override
  ChangeInfectedPerson get _value => super._value as ChangeInfectedPerson;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(ChangeInfectedPerson(
      newValue == freezed
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeInfectedPerson implements ChangeInfectedPerson {
  const _$ChangeInfectedPerson(this.newValue);

  @override
  final int newValue;

  @override
  String toString() {
    return 'CovidEvent.changeInfectedPerson(newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeInfectedPerson &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newValue);

  @JsonKey(ignore: true)
  @override
  $ChangeInfectedPersonCopyWith<ChangeInfectedPerson> get copyWith =>
      _$ChangeInfectedPersonCopyWithImpl<ChangeInfectedPerson>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newValue) changeInfectedPerson,
    required TResult Function(int newValue) changeDeadPerson,
  }) {
    return changeInfectedPerson(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newValue)? changeInfectedPerson,
    TResult Function(int newValue)? changeDeadPerson,
    required TResult orElse(),
  }) {
    if (changeInfectedPerson != null) {
      return changeInfectedPerson(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangeInfectedPerson value) changeInfectedPerson,
    required TResult Function(ChangeDeadPerson value) changeDeadPerson,
  }) {
    return changeInfectedPerson(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangeInfectedPerson value)? changeInfectedPerson,
    TResult Function(ChangeDeadPerson value)? changeDeadPerson,
    required TResult orElse(),
  }) {
    if (changeInfectedPerson != null) {
      return changeInfectedPerson(this);
    }
    return orElse();
  }
}

abstract class ChangeInfectedPerson implements CovidEvent {
  const factory ChangeInfectedPerson(int newValue) = _$ChangeInfectedPerson;

  int get newValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeInfectedPersonCopyWith<ChangeInfectedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeDeadPersonCopyWith<$Res> {
  factory $ChangeDeadPersonCopyWith(
          ChangeDeadPerson value, $Res Function(ChangeDeadPerson) then) =
      _$ChangeDeadPersonCopyWithImpl<$Res>;
  $Res call({int newValue});
}

/// @nodoc
class _$ChangeDeadPersonCopyWithImpl<$Res>
    extends _$CovidEventCopyWithImpl<$Res>
    implements $ChangeDeadPersonCopyWith<$Res> {
  _$ChangeDeadPersonCopyWithImpl(
      ChangeDeadPerson _value, $Res Function(ChangeDeadPerson) _then)
      : super(_value, (v) => _then(v as ChangeDeadPerson));

  @override
  ChangeDeadPerson get _value => super._value as ChangeDeadPerson;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(ChangeDeadPerson(
      newValue == freezed
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeDeadPerson implements ChangeDeadPerson {
  const _$ChangeDeadPerson(this.newValue);

  @override
  final int newValue;

  @override
  String toString() {
    return 'CovidEvent.changeDeadPerson(newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeDeadPerson &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newValue);

  @JsonKey(ignore: true)
  @override
  $ChangeDeadPersonCopyWith<ChangeDeadPerson> get copyWith =>
      _$ChangeDeadPersonCopyWithImpl<ChangeDeadPerson>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newValue) changeInfectedPerson,
    required TResult Function(int newValue) changeDeadPerson,
  }) {
    return changeDeadPerson(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newValue)? changeInfectedPerson,
    TResult Function(int newValue)? changeDeadPerson,
    required TResult orElse(),
  }) {
    if (changeDeadPerson != null) {
      return changeDeadPerson(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangeInfectedPerson value) changeInfectedPerson,
    required TResult Function(ChangeDeadPerson value) changeDeadPerson,
  }) {
    return changeDeadPerson(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangeInfectedPerson value)? changeInfectedPerson,
    TResult Function(ChangeDeadPerson value)? changeDeadPerson,
    required TResult orElse(),
  }) {
    if (changeDeadPerson != null) {
      return changeDeadPerson(this);
    }
    return orElse();
  }
}

abstract class ChangeDeadPerson implements CovidEvent {
  const factory ChangeDeadPerson(int newValue) = _$ChangeDeadPerson;

  int get newValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeDeadPersonCopyWith<ChangeDeadPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CovidStateTearOff {
  const _$CovidStateTearOff();

  _CovidState call(
      {int? selectedCovidId,
      int? numberOfPeopleInfected,
      int? numberOfPeopleDead,
      bool? isLoading}) {
    return _CovidState(
      selectedCovidId: selectedCovidId,
      numberOfPeopleInfected: numberOfPeopleInfected,
      numberOfPeopleDead: numberOfPeopleDead,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $CovidState = _$CovidStateTearOff();

/// @nodoc
mixin _$CovidState {
  int? get selectedCovidId => throw _privateConstructorUsedError;
  int? get numberOfPeopleInfected => throw _privateConstructorUsedError;
  int? get numberOfPeopleDead => throw _privateConstructorUsedError;
  bool? get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CovidStateCopyWith<CovidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidStateCopyWith<$Res> {
  factory $CovidStateCopyWith(
          CovidState value, $Res Function(CovidState) then) =
      _$CovidStateCopyWithImpl<$Res>;
  $Res call(
      {int? selectedCovidId,
      int? numberOfPeopleInfected,
      int? numberOfPeopleDead,
      bool? isLoading});
}

/// @nodoc
class _$CovidStateCopyWithImpl<$Res> implements $CovidStateCopyWith<$Res> {
  _$CovidStateCopyWithImpl(this._value, this._then);

  final CovidState _value;
  // ignore: unused_field
  final $Res Function(CovidState) _then;

  @override
  $Res call({
    Object? selectedCovidId = freezed,
    Object? numberOfPeopleInfected = freezed,
    Object? numberOfPeopleDead = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      selectedCovidId: selectedCovidId == freezed
          ? _value.selectedCovidId
          : selectedCovidId // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPeopleInfected: numberOfPeopleInfected == freezed
          ? _value.numberOfPeopleInfected
          : numberOfPeopleInfected // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPeopleDead: numberOfPeopleDead == freezed
          ? _value.numberOfPeopleDead
          : numberOfPeopleDead // ignore: cast_nullable_to_non_nullable
              as int?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CovidStateCopyWith<$Res> implements $CovidStateCopyWith<$Res> {
  factory _$CovidStateCopyWith(
          _CovidState value, $Res Function(_CovidState) then) =
      __$CovidStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? selectedCovidId,
      int? numberOfPeopleInfected,
      int? numberOfPeopleDead,
      bool? isLoading});
}

/// @nodoc
class __$CovidStateCopyWithImpl<$Res> extends _$CovidStateCopyWithImpl<$Res>
    implements _$CovidStateCopyWith<$Res> {
  __$CovidStateCopyWithImpl(
      _CovidState _value, $Res Function(_CovidState) _then)
      : super(_value, (v) => _then(v as _CovidState));

  @override
  _CovidState get _value => super._value as _CovidState;

  @override
  $Res call({
    Object? selectedCovidId = freezed,
    Object? numberOfPeopleInfected = freezed,
    Object? numberOfPeopleDead = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_CovidState(
      selectedCovidId: selectedCovidId == freezed
          ? _value.selectedCovidId
          : selectedCovidId // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPeopleInfected: numberOfPeopleInfected == freezed
          ? _value.numberOfPeopleInfected
          : numberOfPeopleInfected // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPeopleDead: numberOfPeopleDead == freezed
          ? _value.numberOfPeopleDead
          : numberOfPeopleDead // ignore: cast_nullable_to_non_nullable
              as int?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_CovidState implements _CovidState {
  _$_CovidState(
      {this.selectedCovidId,
      this.numberOfPeopleInfected,
      this.numberOfPeopleDead,
      this.isLoading});

  @override
  final int? selectedCovidId;
  @override
  final int? numberOfPeopleInfected;
  @override
  final int? numberOfPeopleDead;
  @override
  final bool? isLoading;

  @override
  String toString() {
    return 'CovidState(selectedCovidId: $selectedCovidId, numberOfPeopleInfected: $numberOfPeopleInfected, numberOfPeopleDead: $numberOfPeopleDead, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CovidState &&
            (identical(other.selectedCovidId, selectedCovidId) ||
                const DeepCollectionEquality()
                    .equals(other.selectedCovidId, selectedCovidId)) &&
            (identical(other.numberOfPeopleInfected, numberOfPeopleInfected) ||
                const DeepCollectionEquality().equals(
                    other.numberOfPeopleInfected, numberOfPeopleInfected)) &&
            (identical(other.numberOfPeopleDead, numberOfPeopleDead) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfPeopleDead, numberOfPeopleDead)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedCovidId) ^
      const DeepCollectionEquality().hash(numberOfPeopleInfected) ^
      const DeepCollectionEquality().hash(numberOfPeopleDead) ^
      const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$CovidStateCopyWith<_CovidState> get copyWith =>
      __$CovidStateCopyWithImpl<_CovidState>(this, _$identity);
}

abstract class _CovidState implements CovidState {
  factory _CovidState(
      {int? selectedCovidId,
      int? numberOfPeopleInfected,
      int? numberOfPeopleDead,
      bool? isLoading}) = _$_CovidState;

  @override
  int? get selectedCovidId => throw _privateConstructorUsedError;
  @override
  int? get numberOfPeopleInfected => throw _privateConstructorUsedError;
  @override
  int? get numberOfPeopleDead => throw _privateConstructorUsedError;
  @override
  bool? get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CovidStateCopyWith<_CovidState> get copyWith =>
      throw _privateConstructorUsedError;
}
