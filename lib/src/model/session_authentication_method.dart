//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_authentication_method.g.dart';

/// A singular authenticator used during authentication / login.
///
/// Properties:
/// * [completedAt] - When the authentication challenge was completed.
/// * [method] 
abstract class SessionAuthenticationMethod implements Built<SessionAuthenticationMethod, SessionAuthenticationMethodBuilder> {
    /// When the authentication challenge was completed.
    @BuiltValueField(wireName: r'completed_at')
    DateTime? get completedAt;

    @BuiltValueField(wireName: r'method')
    SessionAuthenticationMethodMethodEnum? get method;
    // enum methodEnum {  link_recovery,  password,  totp,  oidc,  };

    SessionAuthenticationMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SessionAuthenticationMethodBuilder b) => b;

    factory SessionAuthenticationMethod([void updates(SessionAuthenticationMethodBuilder b)]) = _$SessionAuthenticationMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<SessionAuthenticationMethod> get serializer => _$SessionAuthenticationMethodSerializer();
}

class _$SessionAuthenticationMethodSerializer implements StructuredSerializer<SessionAuthenticationMethod> {
    @override
    final Iterable<Type> types = const [SessionAuthenticationMethod, _$SessionAuthenticationMethod];

    @override
    final String wireName = r'SessionAuthenticationMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, SessionAuthenticationMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.completedAt != null) {
            result
                ..add(r'completed_at')
                ..add(serializers.serialize(object.completedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.method != null) {
            result
                ..add(r'method')
                ..add(serializers.serialize(object.method,
                    specifiedType: const FullType(SessionAuthenticationMethodMethodEnum)));
        }
        return result;
    }

    @override
    SessionAuthenticationMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SessionAuthenticationMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'completed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.completedAt = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SessionAuthenticationMethodMethodEnum)) as SessionAuthenticationMethodMethodEnum;
                    result.method = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SessionAuthenticationMethodMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'link_recovery')
  static const SessionAuthenticationMethodMethodEnum linkRecovery = _$sessionAuthenticationMethodMethodEnum_linkRecovery;
  @BuiltValueEnumConst(wireName: r'password')
  static const SessionAuthenticationMethodMethodEnum password = _$sessionAuthenticationMethodMethodEnum_password;
  @BuiltValueEnumConst(wireName: r'totp')
  static const SessionAuthenticationMethodMethodEnum totp = _$sessionAuthenticationMethodMethodEnum_totp;
  @BuiltValueEnumConst(wireName: r'oidc')
  static const SessionAuthenticationMethodMethodEnum oidc = _$sessionAuthenticationMethodMethodEnum_oidc;

  static Serializer<SessionAuthenticationMethodMethodEnum> get serializer => _$sessionAuthenticationMethodMethodEnumSerializer;

  const SessionAuthenticationMethodMethodEnum._(String name): super(name);

  static BuiltSet<SessionAuthenticationMethodMethodEnum> get values => _$sessionAuthenticationMethodMethodEnumValues;
  static SessionAuthenticationMethodMethodEnum valueOf(String name) => _$sessionAuthenticationMethodMethodEnumValueOf(name);
}

