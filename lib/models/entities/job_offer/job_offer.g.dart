// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JobOffer _$$_JobOfferFromJson(Map<String, dynamic> json) => _$_JobOffer(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      employerId: json['employer_id'] as int,
      postedOn: DateTime.parse(json['posted_on'] as String),
      salary: (json['salary'] as num).toDouble(),
      location: json['location'] as String,
      jobType: json['job_type'] as String,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_JobOfferToJson(_$_JobOffer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'employer_id': instance.employerId,
      'posted_on': instance.postedOn.toIso8601String(),
      'salary': instance.salary,
      'location': instance.location,
      'job_type': instance.jobType,
      'requirements': instance.requirements,
    };
