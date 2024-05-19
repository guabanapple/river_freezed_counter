// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'immutable_num.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImmutableNum {
  int get right => throw _privateConstructorUsedError;
  int get left => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImmutableNumCopyWith<ImmutableNum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmutableNumCopyWith<$Res> {
  factory $ImmutableNumCopyWith(
          ImmutableNum value, $Res Function(ImmutableNum) then) =
      _$ImmutableNumCopyWithImpl<$Res, ImmutableNum>;
  @useResult
  $Res call({int right, int left});
}

/// @nodoc
class _$ImmutableNumCopyWithImpl<$Res, $Val extends ImmutableNum>
    implements $ImmutableNumCopyWith<$Res> {
  _$ImmutableNumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? right = null,
    Object? left = null,
  }) {
    return _then(_value.copyWith(
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImmutableNumImplCopyWith<$Res>
    implements $ImmutableNumCopyWith<$Res> {
  factory _$$ImmutableNumImplCopyWith(
          _$ImmutableNumImpl value, $Res Function(_$ImmutableNumImpl) then) =
      __$$ImmutableNumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int right, int left});
}

/// @nodoc
class __$$ImmutableNumImplCopyWithImpl<$Res>
    extends _$ImmutableNumCopyWithImpl<$Res, _$ImmutableNumImpl>
    implements _$$ImmutableNumImplCopyWith<$Res> {
  __$$ImmutableNumImplCopyWithImpl(
      _$ImmutableNumImpl _value, $Res Function(_$ImmutableNumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? right = null,
    Object? left = null,
  }) {
    return _then(_$ImmutableNumImpl(
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ImmutableNumImpl implements _ImmutableNum {
  const _$ImmutableNumImpl({required this.right, required this.left});

  @override
  final int right;
  @override
  final int left;

  @override
  String toString() {
    return 'ImmutableNum(right: $right, left: $left)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmutableNumImpl &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.left, left) || other.left == left));
  }

  @override
  int get hashCode => Object.hash(runtimeType, right, left);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmutableNumImplCopyWith<_$ImmutableNumImpl> get copyWith =>
      __$$ImmutableNumImplCopyWithImpl<_$ImmutableNumImpl>(this, _$identity);
}

abstract class _ImmutableNum implements ImmutableNum {
  const factory _ImmutableNum(
      {required final int right, required final int left}) = _$ImmutableNumImpl;

  @override
  int get right;
  @override
  int get left;
  @override
  @JsonKey(ignore: true)
  _$$ImmutableNumImplCopyWith<_$ImmutableNumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
