//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/identity.dart';
import 'package:kratos_api_dart/src/model/session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_self_service_registration_without_browser.g.dart';

/// The Response for Registration Flows via API
///
/// Properties:
/// * [identity] 
/// * [session] 
/// * [sessionToken] - The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
abstract class SuccessfulSelfServiceRegistrationWithoutBrowser implements Built<SuccessfulSelfServiceRegistrationWithoutBrowser, SuccessfulSelfServiceRegistrationWithoutBrowserBuilder> {
    @BuiltValueField(wireName: r'identity')
    Identity get identity;

    @BuiltValueField(wireName: r'session')
    Session? get session;

    /// The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
    @BuiltValueField(wireName: r'session_token')
    String? get sessionToken;

    SuccessfulSelfServiceRegistrationWithoutBrowser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SuccessfulSelfServiceRegistrationWithoutBrowserBuilder b) => b;

    factory SuccessfulSelfServiceRegistrationWithoutBrowser([void updates(SuccessfulSelfServiceRegistrationWithoutBrowserBuilder b)]) = _$SuccessfulSelfServiceRegistrationWithoutBrowser;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessfulSelfServiceRegistrationWithoutBrowser> get serializer => _$SuccessfulSelfServiceRegistrationWithoutBrowserSerializer();
}

class _$SuccessfulSelfServiceRegistrationWithoutBrowserSerializer implements StructuredSerializer<SuccessfulSelfServiceRegistrationWithoutBrowser> {
    @override
    final Iterable<Type> types = const [SuccessfulSelfServiceRegistrationWithoutBrowser, _$SuccessfulSelfServiceRegistrationWithoutBrowser];

    @override
    final String wireName = r'SuccessfulSelfServiceRegistrationWithoutBrowser';

    @override
    Iterable<Object?> serialize(Serializers serializers, SuccessfulSelfServiceRegistrationWithoutBrowser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(Identity)));
        if (object.session != null) {
            result
                ..add(r'session')
                ..add(serializers.serialize(object.session,
                    specifiedType: const FullType(Session)));
        }
        if (object.sessionToken != null) {
            result
                ..add(r'session_token')
                ..add(serializers.serialize(object.sessionToken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SuccessfulSelfServiceRegistrationWithoutBrowser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessfulSelfServiceRegistrationWithoutBrowserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Identity)) as Identity;
                    result.identity.replace(valueDes);
                    break;
                case r'session':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Session)) as Session;
                    result.session.replace(valueDes);
                    break;
                case r'session_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sessionToken = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

