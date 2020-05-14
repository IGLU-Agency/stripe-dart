import 'package:test/test.dart';
import 'package:stripedart/stripedart.dart';

void main() {
  test("customers.create", () async {
    var stripe = Stripe('sk_test_...');
    var result = await stripe.core.customers.create(params: {
      "email": 'customer@example.com',
    });
    print(result);
  });
}
