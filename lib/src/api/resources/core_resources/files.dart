import 'dart:io';

import 'package:http/http.dart' as http;
import 'dart:convert' as convert;
import 'package:stripedart/src/api/resources/basic_resources.dart';

import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/files
class Files {
  Files(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/files";

  Future<Map<String, dynamic>> create(
      File file, List<Map<String, dynamic>> options) async {
    var map = Map<String, dynamic>();
    var postUri = Uri.parse("https://files.stripe.com/v1/files");
    var request = http.MultipartRequest("POST", postUri);
    options.forEach((map) {
      request.fields[map.keys.first] = map.values.first;
    });
    request.files.add(http.MultipartFile.fromBytes(
        'file', file.readAsBytesSync(),
        filename: file.path.split("/").last));
    var response = await request.send();
    if (response.statusCode == 200) {
      var streamedResponse = await http.Response.fromStream(response);
      var jsonResponse = convert.jsonDecode(streamedResponse.body) as Map<String, dynamic>;
      return jsonResponse;
    } else {
      return map;
    }
  }

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}