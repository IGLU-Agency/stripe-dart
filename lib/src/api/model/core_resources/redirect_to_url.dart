import 'package:json_annotation/json_annotation.dart';

part 'redirect_to_url.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class RedirectToUrl {
  String returnUrl;
  String url;

  RedirectToUrl({this.url, this.returnUrl});
  factory RedirectToUrl.fromJson(Map<String, dynamic> json) =>
      _$RedirectToUrlFromJson(json);
  Map<String, dynamic> toJson() => _$RedirectToUrlToJson(this);
}
