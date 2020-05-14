import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/self_service_portal
class SelfServePortal {
  SelfServePortal(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/billing_portal/sessions";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }
}