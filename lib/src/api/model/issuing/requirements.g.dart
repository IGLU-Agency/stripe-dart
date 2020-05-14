// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requirements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Requirements _$RequirementsFromJson(Map<String, dynamic> json) {
  return Requirements(
    disabledReasons: json['disabled_reasons'] as String,
    pastDue: (json['past_due'] as List)?.map((e) => e as String)?.toList(),
    currentlyDue:
        (json['currently_due'] as List)?.map((e) => e as String)?.toList(),
    eventuallyDue:
        (json['eventually_due'] as List)?.map((e) => e as String)?.toList(),
    pendingVerification: (json['pending_verification'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    errors: (json['errors'] as List)
        ?.map((e) => e == null
            ? null
            : RequirementError.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  )..currentDeadline = json['current_deadline'] as int;
}

Map<String, dynamic> _$RequirementsToJson(Requirements instance) =>
    <String, dynamic>{
      'disabled_reasons': instance.disabledReasons,
      'past_due': instance.pastDue,
      'currently_due': instance.currentlyDue,
      'errors': instance.errors?.map((e) => e?.toJson())?.toList(),
      'eventually_due': instance.eventuallyDue,
      'pending_verification': instance.pendingVerification,
      'current_deadline': instance.currentDeadline,
    };
