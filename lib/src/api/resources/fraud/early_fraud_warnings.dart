import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/radar/early_fraud_warnings
class EarlyFraudWarnings {
  EarlyFraudWarnings(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/radar/early_fraud_warnings";

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
  
}