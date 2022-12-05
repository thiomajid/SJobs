// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatMessage _$$_ChatMessageFromJson(Map<String, dynamic> json) =>
    _$_ChatMessage(
      id: json['id'] as int?,
      message: json['message'] as String,
      discussionId: json['discussion_id'] as int,
      sentOn: DateTime.parse(json['sent_on'] as String),
      isSent: json['is_sent'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ChatMessageToJson(_$_ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'discussion_id': instance.discussionId,
      'sent_on': instance.sentOn.toIso8601String(),
      'is_sent': instance.isSent,
    };
