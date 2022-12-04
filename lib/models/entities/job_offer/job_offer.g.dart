// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JobOffer _$$_JobOfferFromJson(Map<String, dynamic> json) => _$_JobOffer(
      id: json['id'] as String?,
      title: json['title'] as String,
      description: json['description'] as String,
      postedOn: DateTime.parse(json['postedOn'] as String),
      salary: (json['salary'] as num).toDouble(),
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      location: json['location'] as String,
      jobType: json['jobType'] as String,
    );

Map<String, dynamic> _$$_JobOfferToJson(_$_JobOffer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'postedOn': instance.postedOn.toIso8601String(),
      'salary': instance.salary,
      'requirements': instance.requirements,
      'location': instance.location,
      'jobType': instance.jobType,
    };
