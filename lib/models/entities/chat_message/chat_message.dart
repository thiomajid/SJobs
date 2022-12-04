import 'package:freezed_annotation/freezed_annotation.dart';

part "chat_message.freezed.dart";
part "chat_message.g.dart";

@unfreezed
class ChatMessage with _$ChatMessage {
  factory ChatMessage(
      {int? id,
      required String message,
      @JsonKey(name: "discussion_id") required int discussionId,
      @JsonKey(name: "sent_on") required DateTime sentOn,
      @JsonKey(name: "is_sent") @Default(true) bool isSent}) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}
