// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductRating _$ProductRatingFromJson(Map<String, dynamic> json) {
  return _ProductRating.fromJson(json);
}

/// @nodoc
mixin _$ProductRating {
  num get rate => throw _privateConstructorUsedError;
  num get count => throw _privateConstructorUsedError;

  /// Serializes this ProductRating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductRatingCopyWith<ProductRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductRatingCopyWith<$Res> {
  factory $ProductRatingCopyWith(
          ProductRating value, $Res Function(ProductRating) then) =
      _$ProductRatingCopyWithImpl<$Res, ProductRating>;
  @useResult
  $Res call({num rate, num count});
}

/// @nodoc
class _$ProductRatingCopyWithImpl<$Res, $Val extends ProductRating>
    implements $ProductRatingCopyWith<$Res> {
  _$ProductRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductRatingImplCopyWith<$Res>
    implements $ProductRatingCopyWith<$Res> {
  factory _$$ProductRatingImplCopyWith(
          _$ProductRatingImpl value, $Res Function(_$ProductRatingImpl) then) =
      __$$ProductRatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num rate, num count});
}

/// @nodoc
class __$$ProductRatingImplCopyWithImpl<$Res>
    extends _$ProductRatingCopyWithImpl<$Res, _$ProductRatingImpl>
    implements _$$ProductRatingImplCopyWith<$Res> {
  __$$ProductRatingImplCopyWithImpl(
      _$ProductRatingImpl _value, $Res Function(_$ProductRatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_$ProductRatingImpl(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductRatingImpl implements _ProductRating {
  _$ProductRatingImpl({required this.rate, required this.count});

  factory _$ProductRatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductRatingImplFromJson(json);

  @override
  final num rate;
  @override
  final num count;

  @override
  String toString() {
    return 'ProductRating(rate: $rate, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductRatingImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rate, count);

  /// Create a copy of ProductRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductRatingImplCopyWith<_$ProductRatingImpl> get copyWith =>
      __$$ProductRatingImplCopyWithImpl<_$ProductRatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductRatingImplToJson(
      this,
    );
  }
}

abstract class _ProductRating implements ProductRating {
  factory _ProductRating({required final num rate, required final num count}) =
      _$ProductRatingImpl;

  factory _ProductRating.fromJson(Map<String, dynamic> json) =
      _$ProductRatingImpl.fromJson;

  @override
  num get rate;
  @override
  num get count;

  /// Create a copy of ProductRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductRatingImplCopyWith<_$ProductRatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
