// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mealFailure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MealFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() mealNotFound,
    required TResult Function() multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? networkError,
    TResult? Function()? mealNotFound,
    TResult? Function()? multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? mealNotFound,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(MealNotFound value) mealNotFound,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(MealNotFound value)? mealNotFound,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(MealNotFound value)? mealNotFound,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealFailureCopyWith<$Res> {
  factory $MealFailureCopyWith(
          MealFailure value, $Res Function(MealFailure) then) =
      _$MealFailureCopyWithImpl<$Res, MealFailure>;
}

/// @nodoc
class _$MealFailureCopyWithImpl<$Res, $Val extends MealFailure>
    implements $MealFailureCopyWith<$Res> {
  _$MealFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic e});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$MealFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$ServerErrorImpl(
      freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'MealFailure.serverError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() mealNotFound,
    required TResult Function() multipleRequest,
  }) {
    return serverError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? networkError,
    TResult? Function()? mealNotFound,
    TResult? Function()? multipleRequest,
  }) {
    return serverError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? mealNotFound,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(MealNotFound value) mealNotFound,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(MealNotFound value)? mealNotFound,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(MealNotFound value)? mealNotFound,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements MealFailure {
  const factory ServerError(final dynamic e) = _$ServerErrorImpl;

  dynamic get e;
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkErrorImplCopyWith<$Res> {
  factory _$$NetworkErrorImplCopyWith(
          _$NetworkErrorImpl value, $Res Function(_$NetworkErrorImpl) then) =
      __$$NetworkErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkErrorImplCopyWithImpl<$Res>
    extends _$MealFailureCopyWithImpl<$Res, _$NetworkErrorImpl>
    implements _$$NetworkErrorImplCopyWith<$Res> {
  __$$NetworkErrorImplCopyWithImpl(
      _$NetworkErrorImpl _value, $Res Function(_$NetworkErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkErrorImpl implements NetworkError {
  const _$NetworkErrorImpl();

  @override
  String toString() {
    return 'MealFailure.networkError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() mealNotFound,
    required TResult Function() multipleRequest,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? networkError,
    TResult? Function()? mealNotFound,
    TResult? Function()? multipleRequest,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? mealNotFound,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(MealNotFound value) mealNotFound,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(MealNotFound value)? mealNotFound,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(MealNotFound value)? mealNotFound,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements MealFailure {
  const factory NetworkError() = _$NetworkErrorImpl;
}

/// @nodoc
abstract class _$$MealNotFoundImplCopyWith<$Res> {
  factory _$$MealNotFoundImplCopyWith(
          _$MealNotFoundImpl value, $Res Function(_$MealNotFoundImpl) then) =
      __$$MealNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MealNotFoundImplCopyWithImpl<$Res>
    extends _$MealFailureCopyWithImpl<$Res, _$MealNotFoundImpl>
    implements _$$MealNotFoundImplCopyWith<$Res> {
  __$$MealNotFoundImplCopyWithImpl(
      _$MealNotFoundImpl _value, $Res Function(_$MealNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MealNotFoundImpl implements MealNotFound {
  const _$MealNotFoundImpl();

  @override
  String toString() {
    return 'MealFailure.mealNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MealNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() mealNotFound,
    required TResult Function() multipleRequest,
  }) {
    return mealNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? networkError,
    TResult? Function()? mealNotFound,
    TResult? Function()? multipleRequest,
  }) {
    return mealNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? mealNotFound,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (mealNotFound != null) {
      return mealNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(MealNotFound value) mealNotFound,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return mealNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(MealNotFound value)? mealNotFound,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return mealNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(MealNotFound value)? mealNotFound,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (mealNotFound != null) {
      return mealNotFound(this);
    }
    return orElse();
  }
}

abstract class MealNotFound implements MealFailure {
  const factory MealNotFound() = _$MealNotFoundImpl;
}

/// @nodoc
abstract class _$$MultipleRequestImplCopyWith<$Res> {
  factory _$$MultipleRequestImplCopyWith(_$MultipleRequestImpl value,
          $Res Function(_$MultipleRequestImpl) then) =
      __$$MultipleRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MultipleRequestImplCopyWithImpl<$Res>
    extends _$MealFailureCopyWithImpl<$Res, _$MultipleRequestImpl>
    implements _$$MultipleRequestImplCopyWith<$Res> {
  __$$MultipleRequestImplCopyWithImpl(
      _$MultipleRequestImpl _value, $Res Function(_$MultipleRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MultipleRequestImpl implements MultipleRequest {
  const _$MultipleRequestImpl();

  @override
  String toString() {
    return 'MealFailure.multipleRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MultipleRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() mealNotFound,
    required TResult Function() multipleRequest,
  }) {
    return multipleRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? networkError,
    TResult? Function()? mealNotFound,
    TResult? Function()? multipleRequest,
  }) {
    return multipleRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? mealNotFound,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (multipleRequest != null) {
      return multipleRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(MealNotFound value) mealNotFound,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return multipleRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(MealNotFound value)? mealNotFound,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return multipleRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(MealNotFound value)? mealNotFound,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (multipleRequest != null) {
      return multipleRequest(this);
    }
    return orElse();
  }
}

abstract class MultipleRequest implements MealFailure {
  const factory MultipleRequest() = _$MultipleRequestImpl;
}
