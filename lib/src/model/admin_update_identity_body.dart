//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_update_identity_body.g.dart';

/// AdminUpdateIdentityBody
///
/// Properties:
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
/// * [state] 
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
abstract class AdminUpdateIdentityBody implements Built<AdminUpdateIdentityBody, AdminUpdateIdentityBodyBuilder> {
    /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
    @BuiltValueField(wireName: r'schema_id')
    String? get schemaId;

    @BuiltValueField(wireName: r'state')
    IdentityState get state;
    // enum stateEnum {  active,  inactive,  };

    /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    AdminUpdateIdentityBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminUpdateIdentityBodyBuilder b) => b;

    factory AdminUpdateIdentityBody([void updates(AdminUpdateIdentityBodyBuilder b)]) = _$AdminUpdateIdentityBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminUpdateIdentityBody> get serializer => _$AdminUpdateIdentityBodySerializer();
}

class _$AdminUpdateIdentityBodySerializer implements StructuredSerializer<AdminUpdateIdentityBody> {
    @override
    final Iterable<Type> types = const [AdminUpdateIdentityBody, _$AdminUpdateIdentityBody];

    @override
    final String wireName = r'AdminUpdateIdentityBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminUpdateIdentityBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.schemaId != null) {
            result
                ..add(r'schema_id')
                ..add(serializers.serialize(object.schemaId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(IdentityState)));
        result
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    AdminUpdateIdentityBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminUpdateIdentityBodyBuilder();

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

