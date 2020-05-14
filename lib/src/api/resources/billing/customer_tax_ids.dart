import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/customer_balance_transactions
class CustomerTaxIds {
  CustomerTaxIds(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/customers/:id/tax_ids";

  Future<Map<String, dynamic>> create(String customerId,
      {Map<String, dynamic> params}) {
    return _resource.create(_endpoint.replaceAll(":id", customerId),
        params: params);
  }

  Future<Map<String, dynamic>> retrieve(String customerId, String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint.replaceAll(":id", customerId), id,
        params: params);
  }

  Future<Map<String, dynamic>> delete(String customerId, String id,
      {Map<String, dynamic> params}) {
    return _resource.delete(_endpoint.replaceAll(":id", customerId), id,
        params: params);
  }

  Future<Map<String, dynamic>> list(String customerId,
      {Map<String, dynamic> params}) {
    return _resource.list(_endpoint.replaceAll(":id", customerId),
        params: params);
  }
}
