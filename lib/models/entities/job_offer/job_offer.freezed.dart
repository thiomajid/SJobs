// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'job_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobOffer _$JobOfferFromJson(Map<String, dynamic> json) {
  return _JobOffer.fromJson(json);
}

/// @nodoc
mixin _$JobOffer {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  DateTime get postedOn => throw _privateConstructorUsedError;
  set postedOn(DateTime value) => throw _privateConstructorUsedError;
  double get salary => throw _privateConstructorUsedError;
  set salary(double value) => throw _privateConstructorUsedError;
  List<String> get requirements => throw _privateConstructorUsedError;
  set requirements(List<String> value) => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  set location(String value) => throw _privateConstructorUsedError;
  String get jobType => throw _privateConstructorUsedError;
  set jobType(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobOfferCopyWith<JobOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobOfferCopyWith<$Res> {
  factory $JobOfferCopyWith(JobOffer value, $Res Function(JobOffer) then) =
      _$JobOfferCopyWithImpl<$Res, JobOffer>;
  @useResult
  $Res call(
      {String? id,
      String title,
      String description,
      DateTime postedOn,
      double salary,
      List<String> requirements,
      String location,
      String jobType});
}

/// @nodoc
class _$JobOfferCopyWithImpl<$Res, $Val extends JobOffer>
    implements $JobOfferCopyWith<$Res> {
  _$JobOfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? description = null,
    Object? postedOn = null,
    Object? salary = null,
    Object? requirements = null,
    Object? location = null,
    Object? jobType = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      postedOn: null == postedOn
          ? _value.postedOn
          : postedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      jobType: null == jobType
          ? _value.jobType
          : jobType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobOfferCopyWith<$Res> implements $JobOfferCopyWith<$Res> {
  factory _$$_JobOfferCopyWith(
          _$_JobOffer value, $Res Function(_$_JobOffer) then) =
      __$$_JobOfferCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String title,
      String description,
      DateTime postedOn,
      double salary,
      List<String> requirements,
      String location,
      String jobType});
}

/// @nodoc
class __$$_JobOfferCopyWithImpl<$Res>
    extends _$JobOfferCopyWithImpl<$Res, _$_JobOffer>
    implements _$$_JobOfferCopyWith<$Res> {
  __$$_JobOfferCopyWithImpl(
      _$_JobOffer _value, $Res Function(_$_JobOffer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? description = null,
    Object? postedOn = null,
    Object? salary = null,
    Object? requirements = null,
    Object? location = null,
    Object? jobType = null,
  }) {
    return _then(_$_JobOffer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      postedOn: null == postedOn
          ? _value.postedOn
          : postedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      jobType: null == jobType
          ? _value.jobType
          : jobType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobOffer implements _JobOffer {
  _$_JobOffer(
      {this.id,
      required this.title,
      required this.description,
      required this.postedOn,
      required this.salary,
      required this.requirements,
      required this.location,
      required this.jobType});

  factory _$_JobOffer.fromJson(Map<String, dynamic> json) =>
      _$$_JobOfferFromJson(json);

  @override
  String? id;
  @override
  String title;
  @override
  String description;
  @override
  DateTime postedOn;
  @override
  double salary;
  @override
  List<String> requirements;
  @override
  String location;
  @override
  String jobType;

  @override
  String toString() {
    return 'JobOffer(id: $id, title: $title, description: $description, postedOn: $postedOn, salary: $salary, requirements: $requirements, location: $location, jobType: $jobType)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobOfferCopyWith<_$_JobOffer> get copyWith =>
      __$$_JobOfferCopyWithImpl<_$_JobOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobOfferToJson(
      this,
    );
  }
}

abstract class _JobOffer implements JobOffer {
  factory _JobOffer(
      {String? id,
      required String title,
      required String description,
      required DateTime postedOn,
      required double salary,
      required List<String> requirements,
      required String location,
      required String jobType}) = _$_JobOffer;

  factory _JobOffer.fromJson(Map<String, dynamic> json) = _$_JobOffer.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get title;
  set title(String value);
  @override
  String get description;
  set description(String value);
  @override
  DateTime get postedOn;
  set postedOn(DateTime value);
  @override
  double get salary;
  set salary(double value);
  @override
  List<String> get requirements;
  set requirements(List<String> value);
  @override
  String get location;
  set location(String value);
  @override
  String get jobType;
  set jobType(String value);
  @override
  @JsonKey(ignore: true)
  _$$_JobOfferCopyWith<_$_JobOffer> get copyWith =>
      throw _privateConstructorUsedError;
}
