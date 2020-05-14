// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Dispute _$DisputeFromJson(Map<String, dynamic> json) {
  return Dispute(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'] as int,
    balanceTransactions: (json['balance_transactions'] as List)
        ?.map((e) => e == null
            ? null
            : BalanceTransaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    charge: json['charge'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    evidence: json['evidence'] as Map<String, dynamic>,
    evidenceDetails: json['evidence_details'],
    isChargeRefundable: json['is_charge_refundable'] as bool,
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    paymentIntent: json['payment_intent'],
    reason: json['reason'] as String,
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$DisputeToJson(Dispute instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'balance_transactions':
          instance.balanceTransactions?.map((e) => e?.toJson())?.toList(),
      'charge': instance.charge,
      'created': instance.created,
      'currency': instance.currency,
      'evidence': instance.evidence,
      'evidence_details': instance.evidenceDetails,
      'is_charge_refundable': instance.isChargeRefundable,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'payment_intent': instance.paymentIntent,
      'reason': instance.reason,
      'status': instance.status,
    };
