// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Relationship _$RelationshipFromJson(Map<String, dynamic> json) {
  return Relationship(
    director: json['director'] as bool,
    executive: json['executive'] as bool,
    owner: json['owner'] as bool,
    percentOwnership: (json['percent_ownership'] as num)?.toDouble(),
    representative: json['representative'] as bool,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$RelationshipToJson(Relationship instance) =>
    <String, dynamic>{
      'director': instance.director,
      'executive': instance.executive,
      'owner': instance.owner,
      'percent_ownership': instance.percentOwnership,
      'representative': instance.representative,
      'title': instance.title,
    };
