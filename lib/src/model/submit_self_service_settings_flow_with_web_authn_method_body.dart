//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_web_authn_method_body.g.dart';

/// SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
/// * [webauthnRemove] - Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
abstract class SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody implements Built<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody, SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder> {
    /// CSRFToken is the anti-CSRF token
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    @BuiltValueField(wireName: r'webauthn_register')
    String? get webauthnRegister;

    /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
    @BuiltValueField(wireName: r'webauthn_register_displayname')
    String? get webauthnRegisterDisplayname;

    /// Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    @BuiltValueField(wireName: r'webauthn_remove')
    String? get webauthnRemove;

    SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody([void updates(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody, _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody object,
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
        if (object.webauthnRegister != null) {
            result
                ..add(r'webauthn_register')
                ..add(serializers.serialize(object.webauthnRegister,
                    specifiedType: const FullType(String)));
        }
        if (object.webauthnRegisterDisplayname != null) {
            result
                ..add(r'webauthn_register_displayname')
                ..add(serializers.serialize(object.webauthnRegisterDisplayname,
                    specifiedType: const FullType(String)));
        }
        if (object.webauthnRemove != null) {
            result
                ..add(r'webauthn_remove')
                ..add(serializers.serialize(object.webauthnRemove,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder();

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
                case r'webauthn_register':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.webauthnRegister = valueDes;
                    break;
                case r'webauthn_register_displayname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.webauthnRegisterDisplayname = valueDes;
                    break;
                case r'webauthn_remove':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.webauthnRemove = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

