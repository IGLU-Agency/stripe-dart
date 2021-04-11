// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_note_lines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditNoteLines _$CreditNoteLinesFromJson(Map<String, dynamic> json) {
  return CreditNoteLines(
    object: json['object'] as String?,
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => CreditNoteLine.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$CreditNoteLinesToJson(CreditNoteLines instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
