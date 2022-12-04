import 'package:freezed_annotation/freezed_annotation.dart';

part "chat_message.freezed.dart";
part "chat_message.g.dart";

@unfreezed
class ChatMessage with _$ChatMessage {
  factory ChatMessage(
      {String? id,
      required String message,
      required DateTime sentOn,
      @Default(true) bool isSent}) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}
