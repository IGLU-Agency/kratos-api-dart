//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_body.g.dart';

/// SubmitSelfServiceSettingsFlowBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
/// * [password] - Password is the updated password
/// * [traits] - The identity's traits  in: body
/// * [flow] - Flow ID is the flow's ID.  in: query
/// * [link] - Link this provider  Either this or `unlink` must be set.  type: string in: body
/// * [unlink] - Unlink this provider  Either this or `link` must be set.  type: string in: body
/// * [totpCode] - ValidationTOTP must contain a valid TOTP based on the
/// * [totpUnlink] - UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
abstract class SubmitSelfServiceSettingsFlowBody
    implements
        Built<SubmitSelfServiceSettingsFlowBody,
            SubmitSelfServiceSettingsFlowBodyBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Password is the updated password
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// The identity's traits  in: body
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// Flow ID is the flow's ID.  in: query
  @BuiltValueField(wireName: r'flow')
  String? get flow;

  /// Link this provider  Either this or `unlink` must be set.  type: string in: body
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// Unlink this provider  Either this or `link` must be set.  type: string in: body
  @BuiltValueField(wireName: r'unlink')
  String? get unlink;

  /// ValidationTOTP must contain a valid TOTP based on the
  @BuiltValueField(wireName: r'totp_code')
  String? get totpCode;

  /// UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
  @BuiltValueField(wireName: r'totp_unlink')
  bool? get totpUnlink;

  SubmitSelfServiceSettingsFlowBody._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceSettingsFlowBodyBuilder b) => b;

  factory SubmitSelfServiceSettingsFlowBody(
          [void updates(SubmitSelfServiceSettingsFlowBodyBuilder b)]) =
      _$SubmitSelfServiceSettingsFlowBody;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceSettingsFlowBody> get serializer =>
      _$SubmitSelfServiceSettingsFlowBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowBodySerializer
    implements StructuredSerializer<SubmitSelfServiceSettingsFlowBody> {
  @override
  final Iterable<Type> types = const [
    SubmitSelfServiceSettingsFlowBody,
    _$SubmitSelfServiceSettingsFlowBody
  ];

  @override
  final String wireName = r'SubmitSelfServiceSettingsFlowBody';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubmitSelfServiceSettingsFlowBody object,
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
    if (object.flow != null) {
      result
        ..add(r'flow')
        ..add(serializers.serialize(object.flow,
            specifiedType: const FullType(String)));
    }
    if (object.link != null) {
      result
        ..add(r'link')
        ..add(serializers.serialize(object.link,
            specifiedType: const FullType(String)));
    }
    if (object.unlink != null) {
      result
        ..add(r'unlink')
        ..add(serializers.serialize(object.unlink,
            specifiedType: const FullType(String)));
    }
    if (object.totpCode != null) {
      result
        ..add(r'totp_code')
        ..add(serializers.serialize(object.totpCode,
            specifiedType: const FullType(String)));
    }
    if (object.totpUnlink != null) {
      result
        ..add(r'totp_unlink')
        ..add(serializers.serialize(object.totpUnlink,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubmitSelfServiceSettingsFlowBody deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubmitSelfServiceSettingsFlowBodyBuilder();

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
        case r'flow':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.flow = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.link = valueDes;
          break;
        case r'unlink':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.unlink = valueDes;
          break;
        case r'totp_code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.totpCode = valueDes;
          break;
        case r'totp_unlink':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.totpUnlink = valueDes;
          break;
      }
    }
    return result.build();
  }
}
