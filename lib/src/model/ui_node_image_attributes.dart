//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_image_attributes.g.dart';

/// UiNodeImageAttributes
///
/// Properties:
/// * [height] - Height of the image
/// * [id] - A unique identifier
/// * [nodeType] 
/// * [src] - The image's source URL.  format: uri
/// * [width] - Width of the image
abstract class UiNodeImageAttributes implements Built<UiNodeImageAttributes, UiNodeImageAttributesBuilder> {
    /// Height of the image
    @BuiltValueField(wireName: r'height')
    int? get height;

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    /// The image's source URL.  format: uri
    @BuiltValueField(wireName: r'src')
    String get src;

    /// Width of the image
    @BuiltValueField(wireName: r'width')
    int? get width;

    UiNodeImageAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeImageAttributesBuilder b) => b;

    factory UiNodeImageAttributes([void updates(UiNodeImageAttributesBuilder b)]) = _$UiNodeImageAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeImageAttributes> get serializer => _$UiNodeImageAttributesSerializer();
}

class _$UiNodeImageAttributesSerializer implements StructuredSerializer<UiNodeImageAttributes> {
    @override
    final Iterable<Type> types = const [UiNodeImageAttributes, _$UiNodeImageAttributes];

    @override
    final String wireName = r'UiNodeImageAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeImageAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        result
            ..add(r'src')
            ..add(serializers.serialize(object.src,
                specifiedType: const FullType(String)));
        if (object.width != null) {
            result
                ..add(r'width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    UiNodeImageAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeImageAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.height = valueDes;
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
                case r'src':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.src = valueDes;
                    break;
                case r'width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.width = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

