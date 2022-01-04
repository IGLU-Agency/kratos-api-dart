//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_anchor_attributes.g.dart';

/// UiNodeAnchorAttributes
///
/// Properties:
/// * [href] - The link's href (destination) URL.  format: uri
/// * [id] - A unique identifier
/// * [nodeType] 
/// * [title] 
abstract class UiNodeAnchorAttributes implements Built<UiNodeAnchorAttributes, UiNodeAnchorAttributesBuilder> {
    /// The link's href (destination) URL.  format: uri
    @BuiltValueField(wireName: r'href')
    String get href;

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    @BuiltValueField(wireName: r'title')
    UiText get title;

    UiNodeAnchorAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeAnchorAttributesBuilder b) => b;

    factory UiNodeAnchorAttributes([void updates(UiNodeAnchorAttributesBuilder b)]) = _$UiNodeAnchorAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeAnchorAttributes> get serializer => _$UiNodeAnchorAttributesSerializer();
}

class _$UiNodeAnchorAttributesSerializer implements StructuredSerializer<UiNodeAnchorAttributes> {
    @override
    final Iterable<Type> types = const [UiNodeAnchorAttributes, _$UiNodeAnchorAttributes];

    @override
    final String wireName = r'UiNodeAnchorAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeAnchorAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'href')
            ..add(serializers.serialize(object.href,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(UiText)));
        return result;
    }

    @override
    UiNodeAnchorAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeAnchorAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'href':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.href = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'node_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nodeType = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText;
                    result.title.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

