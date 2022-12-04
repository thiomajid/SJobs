import 'package:freezed_annotation/freezed_annotation.dart';

part 'student.freezed.dart';
part 'student.g.dart';

@unfreezed
class Student with _$Student {
  factory Student({
    int? id,
    @JsonKey(name: "first_name") required String firstName,
    @JsonKey(name: "last_name") required String lastName,
    @JsonKey(name: "birth_date") required DateTime birthDate,
    required String email,
    @JsonKey(name: "phone_number") required String phoneNumber,
    @JsonKey(name: "is_student") @Default(true) bool isStudent,
  }) = _Student;

  factory Student.fromJson(Map<String, dynamic> json) =>
      _$StudentFromJson(json);
}
