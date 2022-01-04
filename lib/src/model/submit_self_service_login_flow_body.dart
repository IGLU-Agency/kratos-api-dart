//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_body.g.dart';

/// SubmitSelfServiceLoginFlowBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"totp\" when logging in using the TOTP strategy.
/// * [password] - The user's password.
/// * [passwordIdentifier] - Identifier is the email or username of the user trying to log in.
/// * [provider] - The provider to register with
/// * [traits] - The identity traits. This is a placeholder for the registration flow.
/// * [totpCode] - The TOTP code.
abstract class SubmitSelfServiceLoginFlowBody
    implements
        Built<SubmitSelfServiceLoginFlowBody,
            SubmitSelfServiceLoginFlowBodyBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method should be set to \"totp\" when logging in using the TOTP strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The user's password.
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Identifier is the email or username of the user trying to log in.
  @BuiltValueField(wireName: r'password_identifier')
  String get passwordIdentifier;

  /// The provider to register with
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// The identity traits. This is a placeholder for the registration flow.
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// The TOTP code.
  @BuiltValueField(wireName: r'totp_code')
  String? get totpCode;

  SubmitSelfServiceLoginFlowBody._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowBodyBuilder b) => b;

  factory SubmitSelfServiceLoginFlowBody(
          [void updates(SubmitSelfServiceLoginFlowBodyBuilder b)]) =
      _$SubmitSelfServiceLoginFlowBody;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowBody> get serializer =>
      _$SubmitSelfServiceLoginFlowBodySerializer();
}

class _$SubmitSelfServiceLoginFlowBodySerializer
    implements StructuredSerializer<SubmitSelfServiceLoginFlowBody> {
  @override
  final Iterable<Type> types = const [
    SubmitSelfServiceLoginFlowBody,
    _$SubmitSelfServiceLoginFlowBody
  ];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowBody';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubmitSelfServiceLoginFlowBody object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.csrfToken != null) {
      result
        ..add(r'csrf_token')
        ..add(serializers.serialize(object.csrfToken,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'method')
      ..add(serializers.serialize(object.method,
          specifiedType: const FullType(String)));
    result
      ..add(r'password')
      ..add(serializers.serialize(object.password,
          specifiedType: const FullType(String)));
    result
      ..add(r'password_identifier')
      ..add(serializers.serialize(object.passwordIdentifier,
          specifiedType: const FullType(String)));
    result
      ..add(r'provider')
      ..add(serializers.serialize(object.provider,
          specifiedType: const FullType(String)));
    if (object.traits != null) {
      result
        ..add(r'traits')
        ..add(serializers.serialize(object.traits,
            specifiedType: const FullType(JsonObject)));
    }
    result
      ..add(r'totp_code')
      ..add(serializers.serialize(object.totpCode,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubmitSelfServiceLoginFlowBody deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubmitSelfServiceLoginFlowBodyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.csrfToken = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.method = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.password = valueDes;
          break;
        case r'password_identifier':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.passwordIdentifier = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.provider = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.traits = valueDes;
          break;
        case r'totp_code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.totpCode = valueDes;
          break;
      }
    }
    return result.build();
  }
}
