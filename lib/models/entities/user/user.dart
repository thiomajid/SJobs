import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@unfreezed
class User with _$User {
  factory User(
      {String? id,
      required String firstName,
      required String lastName,
      required int age,
      required String email,
      required String phoneNumber,
      required bool isStudent}) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
