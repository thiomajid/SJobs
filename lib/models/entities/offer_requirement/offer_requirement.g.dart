// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OfferRequirement _$$_OfferRequirementFromJson(Map<String, dynamic> json) =>
    _$_OfferRequirement(
      id: json['id'] as int,
      requirement: json['requirement'] as String,
      offerId: json['offer_id'] as int,
    );

Map<String, dynamic> _$$_OfferRequirementToJson(_$_OfferRequirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requirement': instance.requirement,
      'offer_id': instance.offerId,
    };
