import '../../api_handler.dart';
import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/checkout/sessions
class Sessions {
  Sessions(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/checkout/sessions";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }

  Future<Map<String, dynamic>> retrieve(String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }

  Future<Map<String, dynamic>> listLineItems(String id,
      {Map<String, dynamic> params}) {
    return _resource.list("$_endpoint/$id/line_items", params: params);
  }
}
