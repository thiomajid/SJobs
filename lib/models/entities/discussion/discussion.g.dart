// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Discussion _$$_DiscussionFromJson(Map<String, dynamic> json) =>
    _$_Discussion(
      id: json['id'] as int,
      studentId: json['student_id'] as int,
      employerId: json['employer_id'] as int,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => ChatMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DiscussionToJson(_$_Discussion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'student_id': instance.studentId,
      'employer_id': instance.employerId,
      'messages': instance.messages,
    };
