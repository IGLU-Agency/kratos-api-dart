import 'package:test/test.dart';
import 'package:kratos_api_dart/kratos_api_dart.dart';

// tests for SubmitSelfServiceLoginFlowWithLookupSecretMethodBody
void main() {
  final instance = SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // The lookup secret.
    // String lookupSecret
    test('to test the property `lookupSecret`', () async {
      // TODO
    });

    // Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

  });
}
