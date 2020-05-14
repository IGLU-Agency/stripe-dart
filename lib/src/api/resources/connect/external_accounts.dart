import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/external_accounts
class ExternalAccounts {
  ExternalAccounts(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/accounts/:id/external_accounts";

  Future<Map<String, dynamic>> create(String accountId,
      {Map<String, dynamic> params}) {
    return _resource.create(_endpoint.replaceAll(":id", accountId),
        params: params);
  }

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

  Future<Map<String, dynamic>> delete(String accountId, String id,
      {Map<String, dynamic> params}) {
    return _resource.delete(_endpoint.replaceAll(":id", accountId), id,
        params: params);
  }
}
