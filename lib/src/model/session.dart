//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/session_authentication_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:kratos_api_dart/src/model/authenticator_assurance_level.dart';
import 'package:kratos_api_dart/src/model/identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session.g.dart';

/// A Session
///
/// Properties:
/// * [active] - Active state. If false the session is no longer active.
/// * [authenticatedAt] - The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed).
/// * [authenticationMethods] - A list of authenticators which were used to authenticate the session.
/// * [authenticatorAssuranceLevel] 
/// * [expiresAt] - The Session Expiry  When this session expires at.
/// * [id] 
/// * [identity] 
/// * [issuedAt] - The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`.
abstract class Session implements Built<Session, SessionBuilder> {
    /// Active state. If false the session is no longer active.
    @BuiltValueField(wireName: r'active')
    bool? get active;

    /// The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed).
    @BuiltValueField(wireName: r'authenticated_at')
    DateTime? get authenticatedAt;

    /// A list of authenticators which were used to authenticate the session.
    @BuiltValueField(wireName: r'authentication_methods')
    BuiltList<SessionAuthenticationMethod>? get authenticationMethods;

    @BuiltValueField(wireName: r'authenticator_assurance_level')
    AuthenticatorAssuranceLevel? get authenticatorAssuranceLevel;
    // enum authenticatorAssuranceLevelEnum {  aal0,  aal1,  aal2,  aal3,  };

    /// The Session Expiry  When this session expires at.
    @BuiltValueField(wireName: r'expires_at')
    DateTime? get expiresAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'identity')
    Identity get identity;

    /// The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`.
    @BuiltValueField(wireName: r'issued_at')
    DateTime? get issuedAt;

    Session._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SessionBuilder b) => b;

    factory Session([void updates(SessionBuilder b)]) = _$Session;

    @BuiltValueSerializer(custom: true)
    static Serializer<Session> get serializer => _$SessionSerializer();
}

class _$SessionSerializer implements StructuredSerializer<Session> {
    @override
    final Iterable<Type> types = const [Session, _$Session];

    @override
    final String wireName = r'Session';

    @override
    Iterable<Object?> serialize(Serializers serializers, Session object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.authenticatedAt != null) {
            result
                ..add(r'authenticated_at')
                ..add(serializers.serialize(object.authenticatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.authenticationMethods != null) {
            result
                ..add(r'authentication_methods')
                ..add(serializers.serialize(object.authenticationMethods,
                    specifiedType: const FullType(BuiltList, [FullType(SessionAuthenticationMethod)])));
        }
        if (object.authenticatorAssuranceLevel != null) {
            result
                ..add(r'authenticator_assurance_level')
                ..add(serializers.serialize(object.authenticatorAssuranceLevel,
                    specifiedType: const FullType(AuthenticatorAssuranceLevel)));
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
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(Identity)));
        if (object.issuedAt != null) {
            result
                ..add(r'issued_at')
                ..add(serializers.serialize(object.issuedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    Session deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SessionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'authenticated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.authenticatedAt = valueDes;
                    break;
                case r'authentication_methods':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SessionAuthenticationMethod)])) as BuiltList<SessionAuthenticationMethod>;
                    result.authenticationMethods.replace(valueDes);
                    break;
                case r'authenticator_assurance_level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthenticatorAssuranceLevel)) as AuthenticatorAssuranceLevel;
                    result.authenticatorAssuranceLevel = valueDes;
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
                case r'identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Identity)) as Identity;
                    result.identity.replace(valueDes);
                    break;
                case r'issued_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.issuedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

