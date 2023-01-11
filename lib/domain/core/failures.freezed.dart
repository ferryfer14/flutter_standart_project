// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<T, $Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail<T> value, $Res Function(_$_InvalidEmail<T>) then) =
      __$$_InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_InvalidEmailCopyWith<T, $Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail<T> _value, $Res Function(_$_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$_InvalidEmail<T>));

  @override
  _$_InvalidEmail<T> get _value => super._value as _$_InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<T, _$_InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({required final String failedValue}) =
      _$_InvalidEmail<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<T, _$_InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidPhoneNumberCopyWith<T, $Res> {
  factory _$$_InvalidPhoneNumberCopyWith(_$_InvalidPhoneNumber<T> value,
          $Res Function(_$_InvalidPhoneNumber<T>) then) =
      __$$_InvalidPhoneNumberCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_InvalidPhoneNumberCopyWith<T, $Res> {
  __$$_InvalidPhoneNumberCopyWithImpl(_$_InvalidPhoneNumber<T> _value,
      $Res Function(_$_InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as _$_InvalidPhoneNumber<T>));

  @override
  _$_InvalidPhoneNumber<T> get _value =>
      super._value as _$_InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidPhoneNumber<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidPhoneNumber<T> implements _InvalidPhoneNumber<T> {
  const _$_InvalidPhoneNumber({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidPhoneNumber<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidPhoneNumberCopyWith<T, _$_InvalidPhoneNumber<T>> get copyWith =>
      __$$_InvalidPhoneNumberCopyWithImpl<T, _$_InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidPhoneNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory _InvalidPhoneNumber({required final String failedValue}) =
      _$_InvalidPhoneNumber<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidPhoneNumberCopyWith<T, _$_InvalidPhoneNumber<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortPasswordCopyWith<T, $Res> {
  factory _$$_ShortPasswordCopyWith(
          _$_ShortPassword<T> value, $Res Function(_$_ShortPassword<T>) then) =
      __$$_ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$_ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_ShortPasswordCopyWith<T, $Res> {
  __$$_ShortPasswordCopyWithImpl(
      _$_ShortPassword<T> _value, $Res Function(_$_ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$_ShortPassword<T>));

  @override
  _$_ShortPassword<T> get _value => super._value as _$_ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShortPassword<T> implements _ShortPassword<T> {
  const _$_ShortPassword({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_ShortPasswordCopyWith<T, _$_ShortPassword<T>> get copyWith =>
      __$$_ShortPasswordCopyWithImpl<T, _$_ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements ValueFailure<T> {
  const factory _ShortPassword({required final String failedValue}) =
      _$_ShortPassword<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$_ShortPasswordCopyWith<T, _$_ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShortPinCopyWith<T, $Res> {
  factory _$$_ShortPinCopyWith(
          _$_ShortPin<T> value, $Res Function(_$_ShortPin<T>) then) =
      __$$_ShortPinCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$_ShortPinCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_ShortPinCopyWith<T, $Res> {
  __$$_ShortPinCopyWithImpl(
      _$_ShortPin<T> _value, $Res Function(_$_ShortPin<T>) _then)
      : super(_value, (v) => _then(v as _$_ShortPin<T>));

  @override
  _$_ShortPin<T> get _value => super._value as _$_ShortPin<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_ShortPin<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShortPin<T> implements _ShortPin<T> {
  const _$_ShortPin({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPin(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortPin<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_ShortPinCopyWith<T, _$_ShortPin<T>> get copyWith =>
      __$$_ShortPinCopyWithImpl<T, _$_ShortPin<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return shortPin(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return shortPin?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPin != null) {
      return shortPin(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return shortPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return shortPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPin != null) {
      return shortPin(this);
    }
    return orElse();
  }
}

abstract class _ShortPin<T> implements ValueFailure<T> {
  const factory _ShortPin({required final String failedValue}) = _$_ShortPin<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$_ShortPinCopyWith<T, _$_ShortPin<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidPasswordConfirmationCopyWith<T, $Res> {
  factory _$$_InvalidPasswordConfirmationCopyWith(
          _$_InvalidPasswordConfirmation<T> value,
          $Res Function(_$_InvalidPasswordConfirmation<T>) then) =
      __$$_InvalidPasswordConfirmationCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$$_InvalidPasswordConfirmationCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_InvalidPasswordConfirmationCopyWith<T, $Res> {
  __$$_InvalidPasswordConfirmationCopyWithImpl(
      _$_InvalidPasswordConfirmation<T> _value,
      $Res Function(_$_InvalidPasswordConfirmation<T>) _then)
      : super(_value, (v) => _then(v as _$_InvalidPasswordConfirmation<T>));

  @override
  _$_InvalidPasswordConfirmation<T> get _value =>
      super._value as _$_InvalidPasswordConfirmation<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidPasswordConfirmation<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidPasswordConfirmation<T>
    implements _InvalidPasswordConfirmation<T> {
  const _$_InvalidPasswordConfirmation({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPasswordConfimation(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidPasswordConfirmation<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidPasswordConfirmationCopyWith<T, _$_InvalidPasswordConfirmation<T>>
      get copyWith => __$$_InvalidPasswordConfirmationCopyWithImpl<T,
          _$_InvalidPasswordConfirmation<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidPasswordConfimation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidPasswordConfimation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfimation != null) {
      return invalidPasswordConfimation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidPasswordConfimation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidPasswordConfimation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfimation != null) {
      return invalidPasswordConfimation(this);
    }
    return orElse();
  }
}

abstract class _InvalidPasswordConfirmation<T> implements ValueFailure<T> {
  const factory _InvalidPasswordConfirmation({required final T failedValue}) =
      _$_InvalidPasswordConfirmation<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidPasswordConfirmationCopyWith<T, _$_InvalidPasswordConfirmation<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<T, $Res> {
  factory _$$_EmptyCopyWith(
          _$_Empty<T> value, $Res Function(_$_Empty<T>) then) =
      __$$_EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$$_EmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_EmptyCopyWith<T, $Res> {
  __$$_EmptyCopyWithImpl(_$_Empty<T> _value, $Res Function(_$_Empty<T>) _then)
      : super(_value, (v) => _then(v as _$_Empty<T>));

  @override
  _$_Empty<T> get _value => super._value as _$_Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_EmptyCopyWith<T, _$_Empty<T>> get copyWith =>
      __$$_EmptyCopyWithImpl<T, _$_Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required final T failedValue}) = _$_Empty<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$_EmptyCopyWith<T, _$_Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MultiLineCopyWith<T, $Res> {
  factory _$$_MultiLineCopyWith(
          _$_MultiLine<T> value, $Res Function(_$_MultiLine<T>) then) =
      __$$_MultiLineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$$_MultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_MultiLineCopyWith<T, $Res> {
  __$$_MultiLineCopyWithImpl(
      _$_MultiLine<T> _value, $Res Function(_$_MultiLine<T>) _then)
      : super(_value, (v) => _then(v as _$_MultiLine<T>));

  @override
  _$_MultiLine<T> get _value => super._value as _$_MultiLine<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_MultiLine<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_MultiLine<T> implements _MultiLine<T> {
  const _$_MultiLine({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultiLine<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_MultiLineCopyWith<T, _$_MultiLine<T>> get copyWith =>
      __$$_MultiLineCopyWithImpl<T, _$_MultiLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return multiLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<T> implements ValueFailure<T> {
  const factory _MultiLine({required final T failedValue}) = _$_MultiLine<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$_MultiLineCopyWith<T, _$_MultiLine<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidSurnameCopyWith<T, $Res> {
  factory _$$_InvalidSurnameCopyWith(_$_InvalidSurname<T> value,
          $Res Function(_$_InvalidSurname<T>) then) =
      __$$_InvalidSurnameCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$$_InvalidSurnameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$_InvalidSurnameCopyWith<T, $Res> {
  __$$_InvalidSurnameCopyWithImpl(
      _$_InvalidSurname<T> _value, $Res Function(_$_InvalidSurname<T>) _then)
      : super(_value, (v) => _then(v as _$_InvalidSurname<T>));

  @override
  _$_InvalidSurname<T> get _value => super._value as _$_InvalidSurname<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$_InvalidSurname<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidSurname<T> implements _InvalidSurname<T> {
  const _$_InvalidSurname({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidSurname(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidSurname<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$_InvalidSurnameCopyWith<T, _$_InvalidSurname<T>> get copyWith =>
      __$$_InvalidSurnameCopyWithImpl<T, _$_InvalidSurname<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidSurname(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidSurname?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidSurname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidSurname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(this);
    }
    return orElse();
  }
}

abstract class _InvalidSurname<T> implements ValueFailure<T> {
  const factory _InvalidSurname({required final T failedValue}) =
      _$_InvalidSurname<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$_InvalidSurnameCopyWith<T, _$_InvalidSurname<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLengthCopyWith<T, $Res> {
  factory _$$ExceedingLengthCopyWith(_$ExceedingLength<T> value,
          $Res Function(_$ExceedingLength<T>) then) =
      __$$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ExceedingLengthCopyWith<T, $Res> {
  __$$ExceedingLengthCopyWithImpl(
      _$ExceedingLength<T> _value, $Res Function(_$ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as _$ExceedingLength<T>));

  @override
  _$ExceedingLength<T> get _value => super._value as _$ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(_$ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      __$$ExceedingLengthCopyWithImpl<T, _$ExceedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T failedValue,
      required final int max}) = _$ExceedingLength<T>;

  T get failedValue;
  int get max;
  @JsonKey(ignore: true)
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
