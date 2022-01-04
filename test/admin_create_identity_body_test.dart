import 'package:test/test.dart';
import 'package:kratos_api_dart/kratos_api_dart.dart';

// tests for AdminCreateIdentityBody
void main() {
  final instance = AdminCreateIdentityBodyBuilder();
  // TODO add properties to the builder and call build()

  group(AdminCreateIdentityBody, () {
    // SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    // String schemaId
    test('to test the property `schemaId`', () async {
      // TODO
    });

    // IdentityState state
    test('to test the property `state`', () async {
      // TODO
    });

    // Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

  });
}
