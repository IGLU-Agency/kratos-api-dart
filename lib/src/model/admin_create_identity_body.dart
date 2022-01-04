//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_body.g.dart';

/// AdminCreateIdentityBody
///
/// Properties:
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
/// * [state] 
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
abstract class AdminCreateIdentityBody implements Built<AdminCreateIdentityBody, AdminCreateIdentityBodyBuilder> {
    /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    @BuiltValueField(wireName: r'schema_id')
    String get schemaId;

    @BuiltValueField(wireName: r'state')
    IdentityState? get state;
    // enum stateEnum {  active,  inactive,  };

    /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    AdminCreateIdentityBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminCreateIdentityBodyBuilder b) => b;

    factory AdminCreateIdentityBody([void updates(AdminCreateIdentityBodyBuilder b)]) = _$AdminCreateIdentityBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityBody> get serializer => _$AdminCreateIdentityBodySerializer();
}

class _$AdminCreateIdentityBodySerializer implements StructuredSerializer<AdminCreateIdentityBody> {
    @override
    final Iterable<Type> types = const [AdminCreateIdentityBody, _$AdminCreateIdentityBody];

    @override
    final String wireName = r'AdminCreateIdentityBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminCreateIdentityBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'schema_id')
            ..add(serializers.serialize(object.schemaId,
                specifiedType: const FullType(String)));
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IdentityState)));
        }
        result
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    AdminCreateIdentityBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'schema_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.schemaId = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdentityState)) as IdentityState;
                    result.state = valueDes;
                    break;
                case r'traits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.traits = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

