//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_totp_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithTotpMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"totp\" when logging in using the TOTP strategy.
/// * [totpCode] - The TOTP code.
abstract class SubmitSelfServiceLoginFlowWithTotpMethodBody implements Built<SubmitSelfServiceLoginFlowWithTotpMethodBody, SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method should be set to \"totp\" when logging in using the TOTP strategy.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// The TOTP code.
    @BuiltValueField(wireName: r'totp_code')
    String get totpCode;

    SubmitSelfServiceLoginFlowWithTotpMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowWithTotpMethodBody([void updates(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithTotpMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowWithTotpMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithTotpMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithTotpMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowWithTotpMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithTotpMethodBody, _$SubmitSelfServiceLoginFlowWithTotpMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceLoginFlowWithTotpMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceLoginFlowWithTotpMethodBody object,
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
            ..add(r'totp_code')
            ..add(serializers.serialize(object.totpCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowWithTotpMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder();

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

