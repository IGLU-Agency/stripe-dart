import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/mandates
class Mandates {
  Mandates(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  late BasicResource _resource;
  final String _endpoint = "/mandates";

  Future<Map<String, dynamic>?> retrieve(String id,
      {Map<String, dynamic>? params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }
}
