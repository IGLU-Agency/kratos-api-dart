//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_with_password_method_body.g.dart';

/// SubmitSelfServiceRegistrationFlowWithPasswordMethodBody is used to decode the registration form payload when using the password method.
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `password` when using the password method.
/// * [password] - Password to sign the user up with
/// * [traits] - The identity's traits
abstract class SubmitSelfServiceRegistrationFlowWithPasswordMethodBody implements Built<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody, SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder> {
    /// The CSRF Token
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method to use  This field must be set to `password` when using the password method.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Password to sign the user up with
    @BuiltValueField(wireName: r'password')
    String get password;

    /// The identity's traits
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    SubmitSelfServiceRegistrationFlowWithPasswordMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder b) => b;

    factory SubmitSelfServiceRegistrationFlowWithPasswordMethodBody([void updates(SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder b)]) = _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> get serializer => _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody, _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody object,
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
        return result;
    }

    @override
    SubmitSelfServiceRegistrationFlowWithPasswordMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder();

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
            }
        }
        return result.build();
    }
}

