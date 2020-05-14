import 'package:stripedart/stripedart.dart';

Future<void> main() async {
  var stripe = Stripe('sk_test_...');
  var result = await stripe.core.customers.create(params: {
    "email": 'customer@example.com',
  });
  print(result);
}
