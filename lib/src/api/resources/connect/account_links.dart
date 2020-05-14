import 'package:stripedart/src/api/resources/basic_resources.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/accounts
class AccountLinks {
  AccountLinks(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/accounts";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }
}