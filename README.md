# Stripe Dart Library

The Stripe Dart library provides convenient access to the Stripe API from
applications written in server-side Dart.

For collecting customer and payment information in Flutter app, use Stripe Flutter SDK.

## Documentation

See the [`stripe-node` API docs](https://stripe.com/docs/api?lang=node) for Node.js.

## Usage

The package needs to be configured with your account's secret key, which is
available in the Stripe Dashboard. Require it with the key's
value:

```dart
var stripe = Stripe('sk_test_...');
var result = await stripe.core.customers.create(params: {
  "email": 'customer@example.com',
});
```