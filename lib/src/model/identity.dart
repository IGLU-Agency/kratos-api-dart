//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/identity_credentials.dart';
import 'package:kratos_api_dart/src/model/verifiable_identity_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:kratos_api_dart/src/model/identity_state.dart';
import 'package:kratos_api_dart/src/model/recovery_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity.g.dart';

/// An identity can be a real human, a service, an IoT device - everything that can be described as an \"actor\" in a system.
///
/// Properties:
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [credentials] - Credentials represents all credentials that can be used for authenticating this identity.
/// * [id] 
/// * [recoveryAddresses] - RecoveryAddresses contains all the addresses that can be used to recover an identity.
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
/// * [schemaUrl] - SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
/// * [state] 
/// * [stateChangedAt] 
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
/// * [verifiableAddresses] - VerifiableAddresses contains all the addresses that can be verified by the user.
abstract class Identity implements Built<Identity, IdentityBuilder> {
    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @BuiltValueField(wireName: r'created_at')
    DateTime? get createdAt;

    /// Credentials represents all credentials that can be used for authenticating this identity.
    @BuiltValueField(wireName: r'credentials')
    BuiltMap<String, IdentityCredentials>? get credentials;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// RecoveryAddresses contains all the addresses that can be used to recover an identity.
    @BuiltValueField(wireName: r'recovery_addresses')
    BuiltList<RecoveryAddress>? get recoveryAddresses;

    /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    @BuiltValueField(wireName: r'schema_id')
    String get schemaId;

    /// SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
    @BuiltValueField(wireName: r'schema_url')
    String get schemaUrl;

    @BuiltValueField(wireName: r'state')
    IdentityState? get state;
    // enum stateEnum {  active,  inactive,  };

    @BuiltValueField(wireName: r'state_changed_at')
    DateTime? get stateChangedAt;

    /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    @BuiltValueField(wireName: r'traits')
    JsonObject? get traits;

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @BuiltValueField(wireName: r'updated_at')
    DateTime? get updatedAt;

    /// VerifiableAddresses contains all the addresses that can be verified by the user.
    @BuiltValueField(wireName: r'verifiable_addresses')
    BuiltList<VerifiableIdentityAddress>? get verifiableAddresses;

    Identity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdentityBuilder b) => b;

    factory Identity([void updates(IdentityBuilder b)]) = _$Identity;

    @BuiltValueSerializer(custom: true)
    static Serializer<Identity> get serializer => _$IdentitySerializer();
}

class _$IdentitySerializer implements StructuredSerializer<Identity> {
    @override
    final Iterable<Type> types = const [Identity, _$Identity];

    @override
    final String wireName = r'Identity';

    @override
    Iterable<Object?> serialize(Serializers serializers, Identity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.credentials != null) {
            result
                ..add(r'credentials')
                ..add(serializers.serialize(object.credentials,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(IdentityCredentials)])));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.recoveryAddresses != null) {
            result
                ..add(r'recovery_addresses')
                ..add(serializers.serialize(object.recoveryAddresses,
                    specifiedType: const FullType(BuiltList, [FullType(RecoveryAddress)])));
        }
        result
            ..add(r'schema_id')
            ..add(serializers.serialize(object.schemaId,
                specifiedType: const FullType(String)));
        result
            ..add(r'schema_url')
            ..add(serializers.serialize(object.schemaUrl,
                specifiedType: const FullType(String)));
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IdentityState)));
        }
        if (object.stateChangedAt != null) {
            result
                ..add(r'state_changed_at')
                ..add(serializers.serialize(object.stateChangedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'traits')
            ..add(object.traits == null ? null : serializers.serialize(object.traits,
                specifiedType: const FullType.nullable(JsonObject)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.verifiableAddresses != null) {
            result
                ..add(r'verifiable_addresses')
                ..add(serializers.serialize(object.verifiableAddresses,
                    specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)])));
        }
        return result;
    }

    @override
    Identity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityBuilder();

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
                case r'credentials':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(IdentityCredentials)])) as BuiltMap<String, IdentityCredentials>;
                    result.credentials.replace(valueDes);
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'recovery_addresses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RecoveryAddress)])) as BuiltList<RecoveryAddress>;
                    result.recoveryAddresses.replace(valueDes);
                    break;
                case r'schema_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.schemaId = valueDes;
                    break;
                case r'schema_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.schemaUrl = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdentityState)) as IdentityState;
                    result.state = valueDes;
                    break;
                case r'state_changed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.stateChangedAt = valueDes;
                    break;
                case r'traits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.traits = valueDes;
                    break;
                case r'updated_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'verifiable_addresses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)])) as BuiltList<VerifiableIdentityAddress>;
                    result.verifiableAddresses.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

