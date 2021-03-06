//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_totp_method_body.g.dart';

/// SubmitSelfServiceSettingsFlowWithTotpMethodBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
/// * [totpCode] - ValidationTOTP must contain a valid TOTP based on the
/// * [totpUnlink] - UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
abstract class SubmitSelfServiceSettingsFlowWithTotpMethodBody implements Built<SubmitSelfServiceSettingsFlowWithTotpMethodBody, SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder> {
    /// CSRFToken is the anti-CSRF token
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// ValidationTOTP must contain a valid TOTP based on the
    @BuiltValueField(wireName: r'totp_code')
    String? get totpCode;

    /// UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
    @BuiltValueField(wireName: r'totp_unlink')
    bool? get totpUnlink;

    SubmitSelfServiceSettingsFlowWithTotpMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithTotpMethodBody([void updates(SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithTotpMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithTotpMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithTotpMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithTotpMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithTotpMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithTotpMethodBody, _$SubmitSelfServiceSettingsFlowWithTotpMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithTotpMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithTotpMethodBody object,
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
    SubmitSelfServiceSettingsFlowWithTotpMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder();

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

