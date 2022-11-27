import 'dart:convert';

class JobOffer {
  String title;
  String description;
  DateTime postedOn;
  JobOffer({
    required this.title,
    required this.description,
    required this.postedOn,
  });

  JobOffer copyWith({
    String? title,
    String? description,
    DateTime? postedOn,
  }) {
    return JobOffer(
      title: title ?? this.title,
      description: description ?? this.description,
      postedOn: postedOn ?? this.postedOn,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'title': title});
    result.addAll({'description': description});
    result.addAll({'postedOn': postedOn.millisecondsSinceEpoch});

    return result;
  }

  factory JobOffer.fromMap(Map<String, dynamic> map) {
    return JobOffer(
      title: map['title'] ?? '',
      description: map['description'] ?? '',
      postedOn: DateTime.fromMillisecondsSinceEpoch(map['postedOn']),
    );
  }

  String toJson() => json.encode(toMap());

  factory JobOffer.fromJson(String source) =>
      JobOffer.fromMap(json.decode(source));

  @override
  String toString() =>
      'JobOffer(title: $title, description: $description, postedOn: $postedOn)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is JobOffer &&
        other.title == title &&
        other.description == description &&
        other.postedOn == postedOn;
  }

  @override
  int get hashCode => title.hashCode ^ description.hashCode ^ postedOn.hashCode;
}
