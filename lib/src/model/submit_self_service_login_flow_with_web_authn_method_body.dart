//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_web_authn_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithWebAuthnMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
/// * [webauthnLogin] - Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
abstract class SubmitSelfServiceLoginFlowWithWebAuthnMethodBody implements Built<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    @BuiltValueField(wireName: r'webauthn_login')
    String? get webauthnLogin;

    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowWithWebAuthnMethodBody([void updates(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody object,
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
        if (object.webauthnLogin != null) {
            result
                ..add(r'webauthn_login')
                ..add(serializers.serialize(object.webauthnLogin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder();

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
                case r'webauthn_login':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.webauthnLogin = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

