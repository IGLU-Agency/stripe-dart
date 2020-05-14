import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/transfer_reversals
class TransferReversals {
  TransferReversals(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/transfers/:id/reversals";

  Future<Map<String, dynamic>> create(String transferId, {Map<String, dynamic> params}) {
    return _resource.create(_endpoint.replaceAll(":id", transferId), params: params);
  }

  Future<Map<String, dynamic>> retrieve(String transferId, String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint.replaceAll(":id", transferId), id, params: params);
  }

  Future<Map<String, dynamic>> update(String transferId, String id, {Map<String, dynamic> params}) {
   return  _resource.update(_endpoint.replaceAll(":id", transferId), id, params: params);
  }

  Future<Map<String, dynamic>> list(String transferId, {Map<String, dynamic> params}) {
    return _resource.list(_endpoint.replaceAll(":id", transferId), params: params);
  }
}