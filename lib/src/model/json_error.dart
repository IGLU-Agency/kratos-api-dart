//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_error.g.dart';

/// The standard Ory JSON API error format.
///
/// Properties:
/// * [error] 
abstract class JsonError implements Built<JsonError, JsonErrorBuilder> {
    @BuiltValueField(wireName: r'error')
    GenericError get error;

    JsonError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(JsonErrorBuilder b) => b;

    factory JsonError([void updates(JsonErrorBuilder b)]) = _$JsonError;

    @BuiltValueSerializer(custom: true)
    static Serializer<JsonError> get serializer => _$JsonErrorSerializer();
}

class _$JsonErrorSerializer implements StructuredSerializer<JsonError> {
    @override
    final Iterable<Type> types = const [JsonError, _$JsonError];

    @override
    final String wireName = r'JsonError';

    @override
    Iterable<Object?> serialize(Serializers serializers, JsonError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'error')
            ..add(serializers.serialize(object.error,
                specifiedType: const FullType(GenericError)));
        return result;
    }

    @override
    JsonError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JsonErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GenericError)) as GenericError;
                    result.error.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

