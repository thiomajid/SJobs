import 'package:freezed_annotation/freezed_annotation.dart';

import '../chat_message/chat_message.dart';

part 'discussion.freezed.dart';
part 'discussion.g.dart';

@unfreezed
class Discussion with _$Discussion {
  factory Discussion(
      {required int id,
      @JsonKey(name: "student_id") required int studentId,
      @JsonKey(name: "employer_id") required int employerId,
      List<ChatMessage>? messages}) = _Discussion;

  factory Discussion.fromJson(Map<String, dynamic> json) =>
      _$DiscussionFromJson(json);
}
