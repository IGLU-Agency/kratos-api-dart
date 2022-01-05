//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_body.g.dart';

/// SubmitSelfServiceRegistrationFlowBody
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `oidc` when using the oidc method.
/// * [password] - Password to sign the user up with
/// * [traits] - The identity traits
/// * [provider] - The provider to register with
abstract class SubmitSelfServiceRegistrationFlowBody
    implements
        Built<SubmitSelfServiceRegistrationFlowBody,
            SubmitSelfServiceRegistrationFlowBodyBuilder> {
  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method to use  This field must be set to `oidc` when using the oidc method.
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Password to sign the user up with
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The identity traits
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  /// The provider to register with
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  SubmitSelfServiceRegistrationFlowBody._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceRegistrationFlowBodyBuilder b) => b;

  factory SubmitSelfServiceRegistrationFlowBody(
          [void updates(SubmitSelfServiceRegistrationFlowBodyBuilder b)]) =
      _$SubmitSelfServiceRegistrationFlowBody;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceRegistrationFlowBody> get serializer =>
      _$SubmitSelfServiceRegistrationFlowBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowBodySerializer
    implements StructuredSerializer<SubmitSelfServiceRegistrationFlowBody> {
  @override
  final Iterable<Type> types = const [
    SubmitSelfServiceRegistrationFlowBody,
    _$SubmitSelfServiceRegistrationFlowBody
  ];

  @override
  final String wireName = r'SubmitSelfServiceRegistrationFlowBody';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubmitSelfServiceRegistrationFlowBody object,
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
      ..add(r'traits')
      ..add(serializers.serialize(object.traits,
          specifiedType: const FullType(JsonObject)));
    result
      ..add(r'provider')
      ..add(serializers.serialize(object.provider,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubmitSelfServiceRegistrationFlowBody deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubmitSelfServiceRegistrationFlowBodyBuilder();

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
        case r'traits':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.traits = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.provider = valueDes;
          break;
      }
    }
    return result.build();
  }
}
