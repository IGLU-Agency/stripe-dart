import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/credit_note_line.dart';

part 'credit_note_lines.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CreditNoteLines {
  String object;
  List<CreditNoteLine> data;
  bool hasMore;
  String url;

  CreditNoteLines({this.object, this.data, this.hasMore, this.url});
  factory CreditNoteLines.fromJson(Map<String, dynamic> json) =>
      _$CreditNoteLinesFromJson(json);
  Map<String, dynamic> toJson() => _$CreditNoteLinesToJson(this);
}
