//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_with_oidc_method_body.g.dart';

/// SubmitSelfServiceRegistrationFlowWithOidcMethodBody is used to decode the registration form payload when using the oidc method.
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `oidc` when using the oidc method.
/// * [provider] - The provider to register with
/// * [traits] - The identity traits
abstract class SubmitSelfServiceRegistrationFlowWithOidcMethodBody implements Built<SubmitSelfServiceRegistrationFlowWithOidcMethodBody, SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder> {
    /// The CSRF Token
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method to use  This field must be set to `oidc` when using the oidc method.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// The provider to register with
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// The identity traits
    @BuiltValueField(wireName: r'traits')
    JsonObject? get traits;

    SubmitSelfServiceRegistrationFlowWithOidcMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder b) => b;

    factory SubmitSelfServiceRegistrationFlowWithOidcMethodBody([void updates(SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder b)]) = _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceRegistrationFlowWithOidcMethodBody> get serializer => _$SubmitSelfServiceRegistrationFlowWithOidcMethodBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowWithOidcMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceRegistrationFlowWithOidcMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceRegistrationFlowWithOidcMethodBody, _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceRegistrationFlowWithOidcMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceRegistrationFlowWithOidcMethodBody object,
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
            ..add(r'provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(String)));
        if (object.traits != null) {
            result
                ..add(r'traits')
                ..add(serializers.serialize(object.traits,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    SubmitSelfServiceRegistrationFlowWithOidcMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder();

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
            }
        }
        return result.build();
    }
}

