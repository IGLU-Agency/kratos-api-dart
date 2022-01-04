//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_lookup_method_body.g.dart';

/// SubmitSelfServiceSettingsFlowWithLookupMethodBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [lookupSecretConfirm] - If set to true will save the regenerated lookup secrets
/// * [lookupSecretDisable] - Disables this method if true.
/// * [lookupSecretRegenerate] - If set to true will regenerate the lookup secrets
/// * [lookupSecretReveal] - If set to true will reveal the lookup secrets
/// * [method] - Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
abstract class SubmitSelfServiceSettingsFlowWithLookupMethodBody implements Built<SubmitSelfServiceSettingsFlowWithLookupMethodBody, SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder> {
    /// CSRFToken is the anti-CSRF token
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// If set to true will save the regenerated lookup secrets
    @BuiltValueField(wireName: r'lookup_secret_confirm')
    bool? get lookupSecretConfirm;

    /// Disables this method if true.
    @BuiltValueField(wireName: r'lookup_secret_disable')
    bool? get lookupSecretDisable;

    /// If set to true will regenerate the lookup secrets
    @BuiltValueField(wireName: r'lookup_secret_regenerate')
    bool? get lookupSecretRegenerate;

    /// If set to true will reveal the lookup secrets
    @BuiltValueField(wireName: r'lookup_secret_reveal')
    bool? get lookupSecretReveal;

    /// Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
    @BuiltValueField(wireName: r'method')
    String get method;

    SubmitSelfServiceSettingsFlowWithLookupMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithLookupMethodBody([void updates(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithLookupMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithLookupMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithLookupMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithLookupMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithLookupMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithLookupMethodBody, _$SubmitSelfServiceSettingsFlowWithLookupMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithLookupMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithLookupMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        if (object.lookupSecretConfirm != null) {
            result
                ..add(r'lookup_secret_confirm')
                ..add(serializers.serialize(object.lookupSecretConfirm,
                    specifiedType: const FullType(bool)));
        }
        if (object.lookupSecretDisable != null) {
            result
                ..add(r'lookup_secret_disable')
                ..add(serializers.serialize(object.lookupSecretDisable,
                    specifiedType: const FullType(bool)));
        }
        if (object.lookupSecretRegenerate != null) {
            result
                ..add(r'lookup_secret_regenerate')
                ..add(serializers.serialize(object.lookupSecretRegenerate,
                    specifiedType: const FullType(bool)));
        }
        if (object.lookupSecretReveal != null) {
            result
                ..add(r'lookup_secret_reveal')
                ..add(serializers.serialize(object.lookupSecretReveal,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowWithLookupMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder();

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
                case r'lookup_secret_confirm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lookupSecretConfirm = valueDes;
                    break;
                case r'lookup_secret_disable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lookupSecretDisable = valueDes;
                    break;
                case r'lookup_secret_regenerate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lookupSecretRegenerate = valueDes;
                    break;
                case r'lookup_secret_reveal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lookupSecretReveal = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.method = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

