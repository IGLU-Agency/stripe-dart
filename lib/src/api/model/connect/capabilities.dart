import 'package:json_annotation/json_annotation.dart';

part 'capabilities.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Capabilities {
  String auBecsDebitPayments;
  String cardIssuing;
  String cardPayments;
  String jcbPayments;
  String legacyPayments;
  String taxReportingUs_1099K;
  String taxReportingUS_1099Misc;
  String transfers;

  Capabilities({
    this.auBecsDebitPayments,
    this.cardIssuing,
    this.cardPayments,
    this.jcbPayments,
    this.legacyPayments,
    this.taxReportingUS_1099Misc,
    this.taxReportingUs_1099K,
    this.transfers
  });
  factory Capabilities.fromJson(Map<String, dynamic> json) => _$CapabilitiesFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilitiesToJson(this);
}
