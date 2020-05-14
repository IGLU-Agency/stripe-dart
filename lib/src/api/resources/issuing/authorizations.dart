import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/issuing/authorizations
class Authorizations {
  Authorizations(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/issuing/authorizations";

  Future<Map<String, dynamic>> retrieve(String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> update(String id,
      {Map<String, dynamic> params}) {
    return _resource.update(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> approve(String id,
      {Map<String, dynamic> params}) {
    return _resource.approve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> decline(String id,
      {Map<String, dynamic> params}) {
    return _resource.decline(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}
