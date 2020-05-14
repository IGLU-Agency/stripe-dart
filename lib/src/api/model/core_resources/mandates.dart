import 'package:json_annotation/json_annotation.dart';

part 'mandates.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Mandates {
  String id;
  String object;
  //TODO: customer acceptance
  dynamic customerAcceptance;
  bool livemode;
  //TODO: multiUse
  dynamic multiUse;
  //TODO: singleUse
  dynamic singleUse;
  dynamic paymentMethod;
  //TODO: paymentMethodDetails
  dynamic paymentMethodDetails;
  String status;
  String type;

  Mandates(
      {this.id,
      this.object,
      this.customerAcceptance,
      this.livemode,
      this.multiUse,
      this.paymentMethod,
      this.paymentMethodDetails,
      this.status,
      this.type,
      this.singleUse});
  factory Mandates.fromJson(Map<String, dynamic> json) =>
      _$MandatesFromJson(json);
  Map<String, dynamic> toJson() => _$MandatesToJson(this);
}
