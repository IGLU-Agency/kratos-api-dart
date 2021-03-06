//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_self_service_recovery_link_body.g.dart';

/// AdminCreateSelfServiceRecoveryLinkBody
///
/// Properties:
/// * [expiresIn] - Link Expires In  The recovery link will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
/// * [identityId] 
abstract class AdminCreateSelfServiceRecoveryLinkBody implements Built<AdminCreateSelfServiceRecoveryLinkBody, AdminCreateSelfServiceRecoveryLinkBodyBuilder> {
    /// Link Expires In  The recovery link will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
    @BuiltValueField(wireName: r'expires_in')
    String? get expiresIn;

    @BuiltValueField(wireName: r'identity_id')
    String get identityId;

    AdminCreateSelfServiceRecoveryLinkBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminCreateSelfServiceRecoveryLinkBodyBuilder b) => b;

    factory AdminCreateSelfServiceRecoveryLinkBody([void updates(AdminCreateSelfServiceRecoveryLinkBodyBuilder b)]) = _$AdminCreateSelfServiceRecoveryLinkBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateSelfServiceRecoveryLinkBody> get serializer => _$AdminCreateSelfServiceRecoveryLinkBodySerializer();
}

class _$AdminCreateSelfServiceRecoveryLinkBodySerializer implements StructuredSerializer<AdminCreateSelfServiceRecoveryLinkBody> {
    @override
    final Iterable<Type> types = const [AdminCreateSelfServiceRecoveryLinkBody, _$AdminCreateSelfServiceRecoveryLinkBody];

    @override
    final String wireName = r'AdminCreateSelfServiceRecoveryLinkBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminCreateSelfServiceRecoveryLinkBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.expiresIn != null) {
            result
                ..add(r'expires_in')
                ..add(serializers.serialize(object.expiresIn,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'identity_id')
            ..add(serializers.serialize(object.identityId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AdminCreateSelfServiceRecoveryLinkBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateSelfServiceRecoveryLinkBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'expires_in':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.expiresIn = valueDes;
                    break;
                case r'identity_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identityId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

