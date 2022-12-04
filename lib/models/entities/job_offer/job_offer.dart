import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_offer.freezed.dart';
part 'job_offer.g.dart';

@unfreezed
class JobOffer with _$JobOffer {
  factory JobOffer(
      {String? id,
      required String title,
      required String description,
      required DateTime postedOn,
      required double salary,
      required List<String> requirements,
      required String location,
      required String jobType}) = _JobOffer;

  factory JobOffer.fromJson(Map<String, dynamic> json) =>
      _$JobOfferFromJson(json);
}
