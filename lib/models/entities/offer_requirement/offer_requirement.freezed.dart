// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offer_requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfferRequirement _$OfferRequirementFromJson(Map<String, dynamic> json) {
  return _OfferRequirement.fromJson(json);
}

/// @nodoc
mixin _$OfferRequirement {
  int get id => throw _privateConstructorUsedError;
  String get requirement => throw _privateConstructorUsedError;
  @JsonKey(name: "offer_id")
  int get offerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferRequirementCopyWith<OfferRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferRequirementCopyWith<$Res> {
  factory $OfferRequirementCopyWith(
          OfferRequirement value, $Res Function(OfferRequirement) then) =
      _$OfferRequirementCopyWithImpl<$Res, OfferRequirement>;
  @useResult
  $Res call(
      {int id, String requirement, @JsonKey(name: "offer_id") int offerId});
}

/// @nodoc
class _$OfferRequirementCopyWithImpl<$Res, $Val extends OfferRequirement>
    implements $OfferRequirementCopyWith<$Res> {
  _$OfferRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requirement = null,
    Object? offerId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      requirement: null == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: null == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OfferRequirementCopyWith<$Res>
    implements $OfferRequirementCopyWith<$Res> {
  factory _$$_OfferRequirementCopyWith(
          _$_OfferRequirement value, $Res Function(_$_OfferRequirement) then) =
      __$$_OfferRequirementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String requirement, @JsonKey(name: "offer_id") int offerId});
}

/// @nodoc
class __$$_OfferRequirementCopyWithImpl<$Res>
    extends _$OfferRequirementCopyWithImpl<$Res, _$_OfferRequirement>
    implements _$$_OfferRequirementCopyWith<$Res> {
  __$$_OfferRequirementCopyWithImpl(
      _$_OfferRequirement _value, $Res Function(_$_OfferRequirement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requirement = null,
    Object? offerId = null,
  }) {
    return _then(_$_OfferRequirement(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      requirement: null == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: null == offerId
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferRequirement implements _OfferRequirement {
  const _$_OfferRequirement(
      {required this.id,
      required this.requirement,
      @JsonKey(name: "offer_id") required this.offerId});

  factory _$_OfferRequirement.fromJson(Map<String, dynamic> json) =>
      _$$_OfferRequirementFromJson(json);

  @override
  final int id;
  @override
  final String requirement;
  @override
  @JsonKey(name: "offer_id")
  final int offerId;

  @override
  String toString() {
    return 'OfferRequirement(id: $id, requirement: $requirement, offerId: $offerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferRequirement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.offerId, offerId) || other.offerId == offerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, requirement, offerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OfferRequirementCopyWith<_$_OfferRequirement> get copyWith =>
      __$$_OfferRequirementCopyWithImpl<_$_OfferRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferRequirementToJson(
      this,
    );
  }
}

abstract class _OfferRequirement implements OfferRequirement {
  const factory _OfferRequirement(
          {required final int id,
          required final String requirement,
          @JsonKey(name: "offer_id") required final int offerId}) =
      _$_OfferRequirement;

  factory _OfferRequirement.fromJson(Map<String, dynamic> json) =
      _$_OfferRequirement.fromJson;

  @override
  int get id;
  @override
  String get requirement;
  @override
  @JsonKey(name: "offer_id")
  int get offerId;
  @override
  @JsonKey(ignore: true)
  _$$_OfferRequirementCopyWith<_$_OfferRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}
