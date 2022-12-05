// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Employer _$EmployerFromJson(Map<String, dynamic> json) {
  return _Employer.fromJson(json);
}

/// @nodoc
mixin _$Employer {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  set firstName(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  set lastName(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "birth_date")
  DateTime get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: "birth_date")
  set birthDate(DateTime value) => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  set email(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_number")
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_number")
  set phoneNumber(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: "is_student")
  bool get isStudent => throw _privateConstructorUsedError;
  @JsonKey(name: "is_student")
  set isStudent(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployerCopyWith<Employer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployerCopyWith<$Res> {
  factory $EmployerCopyWith(Employer value, $Res Function(Employer) then) =
      _$EmployerCopyWithImpl<$Res, Employer>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      @JsonKey(name: "birth_date") DateTime birthDate,
      String email,
      @JsonKey(name: "phone_number") String phoneNumber,
      @JsonKey(name: "is_student") bool isStudent});
}

/// @nodoc
class _$EmployerCopyWithImpl<$Res, $Val extends Employer>
    implements $EmployerCopyWith<$Res> {
  _$EmployerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? birthDate = null,
    Object? email = null,
    Object? phoneNumber = null,
    Object? isStudent = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isStudent: null == isStudent
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmployerCopyWith<$Res> implements $EmployerCopyWith<$Res> {
  factory _$$_EmployerCopyWith(
          _$_Employer value, $Res Function(_$_Employer) then) =
      __$$_EmployerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      @JsonKey(name: "birth_date") DateTime birthDate,
      String email,
      @JsonKey(name: "phone_number") String phoneNumber,
      @JsonKey(name: "is_student") bool isStudent});
}

/// @nodoc
class __$$_EmployerCopyWithImpl<$Res>
    extends _$EmployerCopyWithImpl<$Res, _$_Employer>
    implements _$$_EmployerCopyWith<$Res> {
  __$$_EmployerCopyWithImpl(
      _$_Employer _value, $Res Function(_$_Employer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? birthDate = null,
    Object? email = null,
    Object? phoneNumber = null,
    Object? isStudent = null,
  }) {
    return _then(_$_Employer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isStudent: null == isStudent
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Employer implements _Employer {
  _$_Employer(
      {this.id,
      @JsonKey(name: "first_name") required this.firstName,
      @JsonKey(name: "last_name") required this.lastName,
      @JsonKey(name: "birth_date") required this.birthDate,
      required this.email,
      @JsonKey(name: "phone_number") required this.phoneNumber,
      @JsonKey(name: "is_student") this.isStudent = false});

  factory _$_Employer.fromJson(Map<String, dynamic> json) =>
      _$$_EmployerFromJson(json);

  @override
  int? id;
  @override
  @JsonKey(name: "first_name")
  String firstName;
  @override
  @JsonKey(name: "last_name")
  String lastName;
  @override
  @JsonKey(name: "birth_date")
  DateTime birthDate;
  @override
  String email;
  @override
  @JsonKey(name: "phone_number")
  String phoneNumber;
  @override
  @JsonKey(name: "is_student")
  bool isStudent;

  @override
  String toString() {
    return 'Employer(id: $id, firstName: $firstName, lastName: $lastName, birthDate: $birthDate, email: $email, phoneNumber: $phoneNumber, isStudent: $isStudent)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployerCopyWith<_$_Employer> get copyWith =>
      __$$_EmployerCopyWithImpl<_$_Employer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployerToJson(
      this,
    );
  }
}

abstract class _Employer implements Employer {
  factory _Employer(
      {int? id,
      @JsonKey(name: "first_name") required String firstName,
      @JsonKey(name: "last_name") required String lastName,
      @JsonKey(name: "birth_date") required DateTime birthDate,
      required String email,
      @JsonKey(name: "phone_number") required String phoneNumber,
      @JsonKey(name: "is_student") bool isStudent}) = _$_Employer;

  factory _Employer.fromJson(Map<String, dynamic> json) = _$_Employer.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  @JsonKey(name: "first_name")
  String get firstName;
  @JsonKey(name: "first_name")
  set firstName(String value);
  @override
  @JsonKey(name: "last_name")
  String get lastName;
  @JsonKey(name: "last_name")
  set lastName(String value);
  @override
  @JsonKey(name: "birth_date")
  DateTime get birthDate;
  @JsonKey(name: "birth_date")
  set birthDate(DateTime value);
  @override
  String get email;
  set email(String value);
  @override
  @JsonKey(name: "phone_number")
  String get phoneNumber;
  @JsonKey(name: "phone_number")
  set phoneNumber(String value);
  @override
  @JsonKey(name: "is_student")
  bool get isStudent;
  @JsonKey(name: "is_student")
  set isStudent(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_EmployerCopyWith<_$_Employer> get copyWith =>
      throw _privateConstructorUsedError;
}
