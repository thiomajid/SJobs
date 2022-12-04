import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_offer.freezed.dart';
part 'job_offer.g.dart';

@unfreezed
class JobOffer with _$JobOffer {
  factory JobOffer({
    int? id,
    required String title,
    required String description,
    @JsonKey(name: "employer_id") required int employerId,
    @JsonKey(name: "posted_on") required DateTime postedOn,
    required double salary,
    required String location,
    @JsonKey(name: "job_type") required String jobType,
    List<String>? requirements,
  }) = _JobOffer;

  factory JobOffer.fromJson(Map<String, dynamic> json) =>
      _$JobOfferFromJson(json);
}
