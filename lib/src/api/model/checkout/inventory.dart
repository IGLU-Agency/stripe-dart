import 'package:json_annotation/json_annotation.dart';

part 'inventory.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Inventory {
  int? quantity;
  String? type;
  String? value;

  Inventory({this.quantity, this.type, this.value});
  factory Inventory.fromJson(Map<String, dynamic> json) =>
      _$InventoryFromJson(json);
  Map<String, dynamic> toJson() => _$InventoryToJson(this);
}
