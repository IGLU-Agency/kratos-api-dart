//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_profile_method_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [csrfToken] - The Anti-CSRF Token  This token is only required when performing browser flows.
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [traits] - Traits contains all of the identity's traits.
abstract class SubmitSelfServiceSettingsFlowWithProfileMethodBody implements Built<SubmitSelfServiceSettingsFlowWithProfileMethodBody, SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder> {
    /// The Anti-CSRF Token  This token is only required when performing browser flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method  Should be set to profile when trying to update a profile.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Traits contains all of the identity's traits.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    SubmitSelfServiceSettingsFlowWithProfileMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithProfileMethodBody([void updates(SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithProfileMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithProfileMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithProfileMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithProfileMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithProfileMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithProfileMethodBody, _$SubmitSelfServiceSettingsFlowWithProfileMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithProfileMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithProfileMethodBody object,
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
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowWithProfileMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder();

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
                case r'traits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.traits = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

