import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/application_fees
class ApplicationFees {
  ApplicationFees(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/application_fees";

  Future<Map<String, dynamic>> retrieve(String id,
      {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}
