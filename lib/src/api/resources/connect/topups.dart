import 'package:stripedart/src/api/resources/basic_resources.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/topups
class Topups {
  Topups(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/topups";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> update(String id, {Map<String, dynamic> params}) {
   return  _resource.update(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
  
  Future<Map<String, dynamic>> cancel(String id, {Map<String, dynamic> params}) {
    return _resource.cancel(_endpoint, id, params: params);
  }
}