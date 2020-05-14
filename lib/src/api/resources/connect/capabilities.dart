import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/capabilities
class Capabilities {
  Capabilities(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/accounts/:id/capabilities";

  Future<Map<String, dynamic>> retrieve(String accountId, String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint.replaceAll(":id", accountId), id,
        params: params);
  }

  Future<Map<String, dynamic>> update(String accountId, String id,
      {Map<String, dynamic> params}) {
    return _resource.update(_endpoint.replaceAll(":id", accountId), id,
        params: params);
  }

  Future<Map<String, dynamic>> list(String accountId,
      {Map<String, dynamic> params}) {
    return _resource.list(_endpoint.replaceAll(":id", accountId),
        params: params);
  }
}
