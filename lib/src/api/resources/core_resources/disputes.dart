import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/disputes
class Disputes {
  Disputes(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/disputes";

  Future<Map<String, dynamic>> retrieve(String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> update(String id,
      {Map<String, dynamic> params}) {
    return _resource.update(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> close(String id, {Map<String, dynamic> params}) {
    return _resource.close(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}
