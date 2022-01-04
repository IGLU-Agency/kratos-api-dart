//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_recovery_link.g.dart';

/// SelfServiceRecoveryLink
///
/// Properties:
/// * [expiresAt] - Recovery Link Expires At  The timestamp when the recovery link expires.
/// * [recoveryLink] - Recovery Link  This link can be used to recover the account.
abstract class SelfServiceRecoveryLink implements Built<SelfServiceRecoveryLink, SelfServiceRecoveryLinkBuilder> {
    /// Recovery Link Expires At  The timestamp when the recovery link expires.
    @BuiltValueField(wireName: r'expires_at')
    DateTime? get expiresAt;

    /// Recovery Link  This link can be used to recover the account.
    @BuiltValueField(wireName: r'recovery_link')
    String get recoveryLink;

    SelfServiceRecoveryLink._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfServiceRecoveryLinkBuilder b) => b;

    factory SelfServiceRecoveryLink([void updates(SelfServiceRecoveryLinkBuilder b)]) = _$SelfServiceRecoveryLink;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceRecoveryLink> get serializer => _$SelfServiceRecoveryLinkSerializer();
}

class _$SelfServiceRecoveryLinkSerializer implements StructuredSerializer<SelfServiceRecoveryLink> {
    @override
    final Iterable<Type> types = const [SelfServiceRecoveryLink, _$SelfServiceRecoveryLink];

    @override
    final String wireName = r'SelfServiceRecoveryLink';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfServiceRecoveryLink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'recovery_link')
            ..add(serializers.serialize(object.recoveryLink,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SelfServiceRecoveryLink deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceRecoveryLinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiresAt = valueDes;
                    break;
                case r'recovery_link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.recoveryLink = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

