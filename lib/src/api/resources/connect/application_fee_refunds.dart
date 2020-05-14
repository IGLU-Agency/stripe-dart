import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/fee_refunds
class ApplicationFeeRefunds {
  ApplicationFeeRefunds(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/application_fees/:id/refunds";

  Future<Map<String, dynamic>> create(String feeId,
      {Map<String, dynamic> params}) {
    return _resource.create(_endpoint.replaceAll(":id", feeId), params: params);
  }

  Future<Map<String, dynamic>> retrieve(String feeId, String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint.replaceAll(":id", feeId), id,
        params: params);
  }

  Future<Map<String, dynamic>> update(String feeId, String id,
      {Map<String, dynamic> params}) {
    return _resource.update(_endpoint.replaceAll(":id", feeId), id,
        params: params);
  }

  Future<Map<String, dynamic>> list(String feeId,
      {Map<String, dynamic> params}) {
    return _resource.list(_endpoint.replaceAll(":id", feeId), params: params);
  }
}
