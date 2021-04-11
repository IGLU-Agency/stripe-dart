import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/customer_balance_transactions
class CustomerBalanceTransactions {
  CustomerBalanceTransactions(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  late BasicResource _resource;
  final String _endpoint = "/customers/:id/balance_transactions";

  Future<Map<String, dynamic>?> create(String customerId,
      {Map<String, dynamic>? params}) {
    return _resource.create(_endpoint.replaceAll(":id", customerId),
        params: params);
  }

  Future<Map<String, dynamic>?> retrieve(String customerId, String id,
      {Map<String, dynamic>? params}) {
    return _resource.retrieve(_endpoint.replaceAll(":id", customerId), id,
        params: params);
  }

  Future<Map<String, dynamic>?> update(String customerId, String id,
      {Map<String, dynamic>? params}) {
    return _resource.update(_endpoint.replaceAll(":id", customerId), id,
        params: params);
  }

  Future<Map<String, dynamic>?> list(String customerId,
      {Map<String, dynamic>? params}) {
    return _resource.list(_endpoint.replaceAll(":id", customerId),
        params: params);
  }
}
