//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_meta.g.dart';

/// This might include a label and other information that can optionally be used to render UIs.
///
/// Properties:
/// * [label] 
abstract class UiNodeMeta implements Built<UiNodeMeta, UiNodeMetaBuilder> {
    @BuiltValueField(wireName: r'label')
    UiText? get label;

    UiNodeMeta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeMetaBuilder b) => b;

    factory UiNodeMeta([void updates(UiNodeMetaBuilder b)]) = _$UiNodeMeta;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeMeta> get serializer => _$UiNodeMetaSerializer();
}

class _$UiNodeMetaSerializer implements StructuredSerializer<UiNodeMeta> {
    @override
    final Iterable<Type> types = const [UiNodeMeta, _$UiNodeMeta];

    @override
    final String wireName = r'UiNodeMeta';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeMeta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(UiText)));
        }
        return result;
    }

    @override
    UiNodeMeta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeMetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText;
                    result.label.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

