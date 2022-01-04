//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_lookup_secret_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithLookupSecretMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [lookupSecret] - The lookup secret.
/// * [method] - Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
abstract class SubmitSelfServiceLoginFlowWithLookupSecretMethodBody implements Built<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// The lookup secret.
    @BuiltValueField(wireName: r'lookup_secret')
    String get lookupSecret;

    /// Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
    @BuiltValueField(wireName: r'method')
    String get method;

    SubmitSelfServiceLoginFlowWithLookupSecretMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowWithLookupSecretMethodBody([void updates(SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceLoginFlowWithLookupSecretMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'lookup_secret')
            ..add(serializers.serialize(object.lookupSecret,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowWithLookupSecretMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder();

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
                case r'lookup_secret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lookupSecret = valueDes;
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

