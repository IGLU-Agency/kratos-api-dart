//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:kratos_api_dart/src/model/ui_node_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_node_meta.dart';
import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node.g.dart';

/// Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.
///
/// Properties:
/// * [attributes] 
/// * [group] 
/// * [messages] 
/// * [meta] 
/// * [type] 
abstract class UiNode implements Built<UiNode, UiNodeBuilder> {
    @BuiltValueField(wireName: r'attributes')
    UiNodeAttributes get attributes;

    @BuiltValueField(wireName: r'group')
    String get group;

    @BuiltValueField(wireName: r'messages')
    BuiltList<UiText> get messages;

    @BuiltValueField(wireName: r'meta')
    UiNodeMeta get meta;

    @BuiltValueField(wireName: r'type')
    String get type;

    UiNode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeBuilder b) => b;

    factory UiNode([void updates(UiNodeBuilder b)]) = _$UiNode;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNode> get serializer => _$UiNodeSerializer();
}

class _$UiNodeSerializer implements StructuredSerializer<UiNode> {
    @override
    final Iterable<Type> types = const [UiNode, _$UiNode];

    @override
    final String wireName = r'UiNode';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(UiNodeAttributes)));
        result
            ..add(r'group')
            ..add(serializers.serialize(object.group,
                specifiedType: const FullType(String)));
        result
            ..add(r'messages')
            ..add(serializers.serialize(object.messages,
                specifiedType: const FullType(BuiltList, [FullType(UiText)])));
        result
            ..add(r'meta')
            ..add(serializers.serialize(object.meta,
                specifiedType: const FullType(UiNodeMeta)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiNode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeAttributes)) as UiNodeAttributes;
                    result.attributes.replace(valueDes);
                    break;
                case r'group':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.group = valueDes;
                    break;
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiText)])) as BuiltList<UiText>;
                    result.messages.replace(valueDes);
                    break;
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeMeta)) as UiNodeMeta;
                    result.meta.replace(valueDes);
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

