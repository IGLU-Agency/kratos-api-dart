//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_script_attributes.g.dart';

/// UiNodeScriptAttributes
///
/// Properties:
/// * [async_] - The script async type
/// * [crossorigin] - The script cross origin policy
/// * [id] - A unique identifier
/// * [integrity] - The script's integrity hash
/// * [nodeType] 
/// * [referrerpolicy] - The script referrer policy
/// * [src] - The script source
/// * [type] - The script MIME type
abstract class UiNodeScriptAttributes implements Built<UiNodeScriptAttributes, UiNodeScriptAttributesBuilder> {
    /// The script async type
    @BuiltValueField(wireName: r'async')
    bool get async_;

    /// The script cross origin policy
    @BuiltValueField(wireName: r'crossorigin')
    String get crossorigin;

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The script's integrity hash
    @BuiltValueField(wireName: r'integrity')
    String get integrity;

    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    /// The script referrer policy
    @BuiltValueField(wireName: r'referrerpolicy')
    String get referrerpolicy;

    /// The script source
    @BuiltValueField(wireName: r'src')
    String get src;

    /// The script MIME type
    @BuiltValueField(wireName: r'type')
    String get type;

    UiNodeScriptAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeScriptAttributesBuilder b) => b;

    factory UiNodeScriptAttributes([void updates(UiNodeScriptAttributesBuilder b)]) = _$UiNodeScriptAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeScriptAttributes> get serializer => _$UiNodeScriptAttributesSerializer();
}

class _$UiNodeScriptAttributesSerializer implements StructuredSerializer<UiNodeScriptAttributes> {
    @override
    final Iterable<Type> types = const [UiNodeScriptAttributes, _$UiNodeScriptAttributes];

    @override
    final String wireName = r'UiNodeScriptAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeScriptAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'async')
            ..add(serializers.serialize(object.async_,
                specifiedType: const FullType(bool)));
        result
            ..add(r'crossorigin')
            ..add(serializers.serialize(object.crossorigin,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'integrity')
            ..add(serializers.serialize(object.integrity,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        result
            ..add(r'referrerpolicy')
            ..add(serializers.serialize(object.referrerpolicy,
                specifiedType: const FullType(String)));
        result
            ..add(r'src')
            ..add(serializers.serialize(object.src,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiNodeScriptAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeScriptAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'async':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.async_ = valueDes;
                    break;
                case r'crossorigin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.crossorigin = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'integrity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.integrity = valueDes;
                    break;
                case r'node_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nodeType = valueDes;
                    break;
                case r'referrerpolicy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.referrerpolicy = valueDes;
                    break;
                case r'src':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.src = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

