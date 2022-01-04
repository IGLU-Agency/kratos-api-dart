//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_recovery_flow_with_link_method_body.g.dart';

/// SubmitSelfServiceRecoveryFlowWithLinkMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` only right now.
abstract class SubmitSelfServiceRecoveryFlowWithLinkMethodBody implements Built<SubmitSelfServiceRecoveryFlowWithLinkMethodBody, SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
    @BuiltValueField(wireName: r'email')
    String get email;

    /// Method supports `link` only right now.
    @BuiltValueField(wireName: r'method')
    String get method;

    SubmitSelfServiceRecoveryFlowWithLinkMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder b) => b;

    factory SubmitSelfServiceRecoveryFlowWithLinkMethodBody([void updates(SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder b)]) = _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceRecoveryFlowWithLinkMethodBody> get serializer => _$SubmitSelfServiceRecoveryFlowWithLinkMethodBodySerializer();
}

class _$SubmitSelfServiceRecoveryFlowWithLinkMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceRecoveryFlowWithLinkMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceRecoveryFlowWithLinkMethodBody, _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceRecoveryFlowWithLinkMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceRecoveryFlowWithLinkMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceRecoveryFlowWithLinkMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder();

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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
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

