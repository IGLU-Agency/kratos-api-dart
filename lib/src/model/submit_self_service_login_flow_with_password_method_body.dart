//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_password_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithPasswordMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"password\" when logging in using the identifier and password strategy.
/// * [password] - The user's password.
/// * [passwordIdentifier] - Identifier is the email or username of the user trying to log in.
abstract class SubmitSelfServiceLoginFlowWithPasswordMethodBody implements Built<SubmitSelfServiceLoginFlowWithPasswordMethodBody, SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method should be set to \"password\" when logging in using the identifier and password strategy.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// The user's password.
    @BuiltValueField(wireName: r'password')
    String get password;

    /// Identifier is the email or username of the user trying to log in.
    @BuiltValueField(wireName: r'password_identifier')
    String get passwordIdentifier;

    SubmitSelfServiceLoginFlowWithPasswordMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowWithPasswordMethodBody([void updates(SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithPasswordMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowWithPasswordMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithPasswordMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithPasswordMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowWithPasswordMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithPasswordMethodBody, _$SubmitSelfServiceLoginFlowWithPasswordMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceLoginFlowWithPasswordMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceLoginFlowWithPasswordMethodBody object,
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
            ..add(r'password_identifier')
            ..add(serializers.serialize(object.passwordIdentifier,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowWithPasswordMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder();

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
                case r'password_identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passwordIdentifier = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

