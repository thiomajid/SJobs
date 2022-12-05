import 'package:freezed_annotation/freezed_annotation.dart';

part 'employer.freezed.dart';
part 'employer.g.dart';

@unfreezed
class Employer with _$Employer {
  factory Employer({
    int? id,
    @JsonKey(name: "first_name") required String firstName,
    @JsonKey(name: "last_name") required String lastName,
    @JsonKey(name: "birth_date") required DateTime birthDate,
    required String email,
    @JsonKey(name: "phone_number") required String phoneNumber,
    @JsonKey(name: "is_student") @Default(false) bool isStudent,
  }) = _Employer;

  factory Employer.fromJson(Map<String, dynamic> json) =>
      _$EmployerFromJson(json);
}
