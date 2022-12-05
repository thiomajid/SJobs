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
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "employer_id")
  int get employerId => throw _privateConstructorUsedError;
  @JsonKey(name: "employer_id")
  set employerId(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: "posted_on")
  DateTime get postedOn => throw _privateConstructorUsedError;
  @JsonKey(name: "posted_on")
  set postedOn(DateTime value) => throw _privateConstructorUsedError;
  double get salary => throw _privateConstructorUsedError;
  set salary(double value) => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  set location(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "job_type")
  String get jobType => throw _privateConstructorUsedError;
  @JsonKey(name: "job_type")
  set jobType(String value) => throw _privateConstructorUsedError;
  List<String>? get requirements => throw _privateConstructorUsedError;
  set requirements(List<String>? value) => throw _privateConstructorUsedError;

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
      {int? id,
      String title,
      String description,
      @JsonKey(name: "employer_id") int employerId,
      @JsonKey(name: "posted_on") DateTime postedOn,
      double salary,
      String location,
      @JsonKey(name: "job_type") String jobType,
      List<String>? requirements});
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
    Object? employerId = null,
    Object? postedOn = null,
    Object? salary = null,
    Object? location = null,
    Object? jobType = null,
    Object? requirements = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      employerId: null == employerId
          ? _value.employerId
          : employerId // ignore: cast_nullable_to_non_nullable
              as int,
      postedOn: null == postedOn
          ? _value.postedOn
          : postedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      jobType: null == jobType
          ? _value.jobType
          : jobType // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      {int? id,
      String title,
      String description,
      @JsonKey(name: "employer_id") int employerId,
      @JsonKey(name: "posted_on") DateTime postedOn,
      double salary,
      String location,
      @JsonKey(name: "job_type") String jobType,
      List<String>? requirements});
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
    Object? employerId = null,
    Object? postedOn = null,
    Object? salary = null,
    Object? location = null,
    Object? jobType = null,
    Object? requirements = freezed,
  }) {
    return _then(_$_JobOffer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      employerId: null == employerId
          ? _value.employerId
          : employerId // ignore: cast_nullable_to_non_nullable
              as int,
      postedOn: null == postedOn
          ? _value.postedOn
          : postedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      jobType: null == jobType
          ? _value.jobType
          : jobType // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      @JsonKey(name: "employer_id") required this.employerId,
      @JsonKey(name: "posted_on") required this.postedOn,
      required this.salary,
      required this.location,
      @JsonKey(name: "job_type") required this.jobType,
      this.requirements});

  factory _$_JobOffer.fromJson(Map<String, dynamic> json) =>
      _$$_JobOfferFromJson(json);

  @override
  int? id;
  @override
  String title;
  @override
  String description;
  @override
  @JsonKey(name: "employer_id")
  int employerId;
  @override
  @JsonKey(name: "posted_on")
  DateTime postedOn;
  @override
  double salary;
  @override
  String location;
  @override
  @JsonKey(name: "job_type")
  String jobType;
  @override
  List<String>? requirements;

  @override
  String toString() {
    return 'JobOffer(id: $id, title: $title, description: $description, employerId: $employerId, postedOn: $postedOn, salary: $salary, location: $location, jobType: $jobType, requirements: $requirements)';
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
      {int? id,
      required String title,
      required String description,
      @JsonKey(name: "employer_id") required int employerId,
      @JsonKey(name: "posted_on") required DateTime postedOn,
      required double salary,
      required String location,
      @JsonKey(name: "job_type") required String jobType,
      List<String>? requirements}) = _$_JobOffer;

  factory _JobOffer.fromJson(Map<String, dynamic> json) = _$_JobOffer.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  String get title;
  set title(String value);
  @override
  String get description;
  set description(String value);
  @override
  @JsonKey(name: "employer_id")
  int get employerId;
  @JsonKey(name: "employer_id")
  set employerId(int value);
  @override
  @JsonKey(name: "posted_on")
  DateTime get postedOn;
  @JsonKey(name: "posted_on")
  set postedOn(DateTime value);
  @override
  double get salary;
  set salary(double value);
  @override
  String get location;
  set location(String value);
  @override
  @JsonKey(name: "job_type")
  String get jobType;
  @JsonKey(name: "job_type")
  set jobType(String value);
  @override
  List<String>? get requirements;
  set requirements(List<String>? value);
  @override
  @JsonKey(ignore: true)
  _$$_JobOfferCopyWith<_$_JobOffer> get copyWith =>
      throw _privateConstructorUsedError;
}
