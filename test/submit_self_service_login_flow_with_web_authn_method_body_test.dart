import 'package:test/test.dart';
import 'package:kratos_api_dart/kratos_api_dart.dart';

// tests for SubmitSelfServiceLoginFlowWithWebAuthnMethodBody
void main() {
  final instance = SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String webauthnLogin
    test('to test the property `webauthnLogin`', () async {
      // TODO
    });

  });
}
