// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Student _$$_StudentFromJson(Map<String, dynamic> json) => _$_Student(
      id: json['id'] as int?,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      birthDate: DateTime.parse(json['birth_date'] as String),
      email: json['email'] as String,
      phoneNumber: json['phone_number'] as String,
      isStudent: json['is_student'] as bool? ?? true,
    );

Map<String, dynamic> _$$_StudentToJson(_$_Student instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'birth_date': instance.birthDate.toIso8601String(),
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'is_student': instance.isStudent,
    };
