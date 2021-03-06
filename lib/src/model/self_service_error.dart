//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_error.g.dart';

/// SelfServiceError
///
/// Properties:
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [error] 
/// * [id] 
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
abstract class SelfServiceError implements Built<SelfServiceError, SelfServiceErrorBuilder> {
    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @BuiltValueField(wireName: r'created_at')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'error')
    JsonObject? get error;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @BuiltValueField(wireName: r'updated_at')
    DateTime? get updatedAt;

    SelfServiceError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfServiceErrorBuilder b) => b;

    factory SelfServiceError([void updates(SelfServiceErrorBuilder b)]) = _$SelfServiceError;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceError> get serializer => _$SelfServiceErrorSerializer();
}

class _$SelfServiceErrorSerializer implements StructuredSerializer<SelfServiceError> {
    @override
    final Iterable<Type> types = const [SelfServiceError, _$SelfServiceError];

    @override
    final String wireName = r'SelfServiceError';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfServiceError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(JsonObject)));
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
        return result;
    }

    @override
    SelfServiceError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceErrorBuilder();

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
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.error = valueDes;
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
            }
        }
        return result.build();
    }
}

