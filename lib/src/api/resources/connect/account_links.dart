import '../../stripe.dart';
import '../basic_resources.dart';

/// https://stripe.com/docs/api/account_links
class AccountLinks {
  AccountLinks(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/account_links";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }
}
