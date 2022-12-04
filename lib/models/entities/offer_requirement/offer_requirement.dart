import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_requirement.freezed.dart';
part 'offer_requirement.g.dart';

@freezed
class OfferRequirement with _$OfferRequirement {
  const factory OfferRequirement({
    required int id,
    required String requirement,
    @JsonKey(name: "offer_id") required int offerId,
  }) = _OfferRequirement;

  factory OfferRequirement.fromJson(Map<String, dynamic> json) =>
      _$OfferRequirementFromJson(json);
}
