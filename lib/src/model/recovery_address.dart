//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_address.g.dart';

/// RecoveryAddress
///
/// Properties:
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [id] 
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
/// * [value] 
/// * [via] 
abstract class RecoveryAddress implements Built<RecoveryAddress, RecoveryAddressBuilder> {
    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @BuiltValueField(wireName: r'created_at')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @BuiltValueField(wireName: r'updated_at')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'value')
    String get value;

    @BuiltValueField(wireName: r'via')
    String get via;

    RecoveryAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RecoveryAddressBuilder b) => b;

    factory RecoveryAddress([void updates(RecoveryAddressBuilder b)]) = _$RecoveryAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<RecoveryAddress> get serializer => _$RecoveryAddressSerializer();
}

class _$RecoveryAddressSerializer implements StructuredSerializer<RecoveryAddress> {
    @override
    final Iterable<Type> types = const [RecoveryAddress, _$RecoveryAddress];

    @override
    final String wireName = r'RecoveryAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, RecoveryAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        result
            ..add(r'via')
            ..add(serializers.serialize(object.via,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RecoveryAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RecoveryAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'created_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'updated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'via':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.via = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

