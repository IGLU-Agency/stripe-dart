import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/terminal/connection_tokens
class ConnectionTokens {
  ConnectionTokens(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/terminal/connection_tokens";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }
}