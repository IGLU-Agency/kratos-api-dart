//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/self_service_verification_flow_state.dart';
import 'package:kratos_api_dart/src/model/ui_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_verification_flow.g.dart';

/// Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation
///
/// Properties:
/// * [active] - Active, if set, contains the registration method that is being used. It is initially not set.
/// * [expiresAt] - ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated.
/// * [id] 
/// * [issuedAt] - IssuedAt is the time (UTC) when the request occurred.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [state] 
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
abstract class SelfServiceVerificationFlow implements Built<SelfServiceVerificationFlow, SelfServiceVerificationFlowBuilder> {
    /// Active, if set, contains the registration method that is being used. It is initially not set.
    @BuiltValueField(wireName: r'active')
    String? get active;

    /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated.
    @BuiltValueField(wireName: r'expires_at')
    DateTime? get expiresAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// IssuedAt is the time (UTC) when the request occurred.
    @BuiltValueField(wireName: r'issued_at')
    DateTime? get issuedAt;

    /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    @BuiltValueField(wireName: r'request_url')
    String? get requestUrl;

    /// ReturnTo contains the requested return_to URL.
    @BuiltValueField(wireName: r'return_to')
    String? get returnTo;

    @BuiltValueField(wireName: r'state')
    SelfServiceVerificationFlowState get state;
    // enum stateEnum {  choose_method,  sent_email,  passed_challenge,  };

    /// The flow type can either be `api` or `browser`.
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'ui')
    UiContainer get ui;

    SelfServiceVerificationFlow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfServiceVerificationFlowBuilder b) => b;

    factory SelfServiceVerificationFlow([void updates(SelfServiceVerificationFlowBuilder b)]) = _$SelfServiceVerificationFlow;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceVerificationFlow> get serializer => _$SelfServiceVerificationFlowSerializer();
}

class _$SelfServiceVerificationFlowSerializer implements StructuredSerializer<SelfServiceVerificationFlow> {
    @override
    final Iterable<Type> types = const [SelfServiceVerificationFlow, _$SelfServiceVerificationFlow];

    @override
    final String wireName = r'SelfServiceVerificationFlow';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfServiceVerificationFlow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.issuedAt != null) {
            result
                ..add(r'issued_at')
                ..add(serializers.serialize(object.issuedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.requestUrl != null) {
            result
                ..add(r'request_url')
                ..add(serializers.serialize(object.requestUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.returnTo != null) {
            result
                ..add(r'return_to')
                ..add(serializers.serialize(object.returnTo,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(SelfServiceVerificationFlowState)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'ui')
            ..add(serializers.serialize(object.ui,
                specifiedType: const FullType(UiContainer)));
        return result;
    }

    @override
    SelfServiceVerificationFlow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceVerificationFlowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.active = valueDes;
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiresAt = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'issued_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.issuedAt = valueDes;
                    break;
                case r'request_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.requestUrl = valueDes;
                    break;
                case r'return_to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.returnTo = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SelfServiceVerificationFlowState)) as SelfServiceVerificationFlowState;
                    result.state = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'ui':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiContainer)) as UiContainer;
                    result.ui.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

