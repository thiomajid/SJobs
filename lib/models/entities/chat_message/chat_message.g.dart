// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatMessage _$$_ChatMessageFromJson(Map<String, dynamic> json) =>
    _$_ChatMessage(
      id: json['id'] as String?,
      message: json['message'] as String,
      sentOn: DateTime.parse(json['sentOn'] as String),
      isSent: json['isSent'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ChatMessageToJson(_$_ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'sentOn': instance.sentOn.toIso8601String(),
      'isSent': instance.isSent,
    };
