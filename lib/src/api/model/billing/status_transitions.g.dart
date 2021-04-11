// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_transitions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusTransitions _$StatusTransitionsFromJson(Map<String, dynamic> json) {
  return StatusTransitions(
    finalizedAt: json['finalized_at'] as int?,
    markedUncollectibleAt: json['marked_uncollectible_at'] as int?,
    paidAt: json['paid_at'] as int?,
    voidedAt: json['voided_at'] as int?,
  );
}

Map<String, dynamic> _$StatusTransitionsToJson(StatusTransitions instance) =>
    <String, dynamic>{
      'finalized_at': instance.finalizedAt,
      'marked_uncollectible_at': instance.markedUncollectibleAt,
      'paid_at': instance.paidAt,
      'voided_at': instance.voidedAt,
    };
