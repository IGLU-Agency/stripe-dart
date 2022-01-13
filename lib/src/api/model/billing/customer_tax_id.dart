import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/tax_id_verification.dart';
part 'customer_tax_id.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CustomerTaxId {
  String? id;
  String? object;
  String? country;
  int? created;
  dynamic customer;
  bool? livemode;
  String? type;
  String? value;
  TaxIdVerification? verification;

  CustomerTaxId({
    this.id,
    this.object,
    this.country,
    this.created,
    this.customer,
    this.livemode,
    this.type,
    this.value,
    this.verification,
  });
  factory CustomerTaxId.fromJson(Map<String, dynamic> json) =>
      _$CustomerTaxIdFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerTaxIdToJson(this);
}
