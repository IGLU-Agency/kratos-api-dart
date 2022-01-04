//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:kratos_api_dart/src/model/ui_node.dart';
import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_container.g.dart';

/// Container represents a HTML Form. The container can work with both HTTP Form and JSON requests
///
/// Properties:
/// * [action] - Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
/// * [messages] 
/// * [method] - Method is the form method (e.g. POST)
/// * [nodes] 
abstract class UiContainer implements Built<UiContainer, UiContainerBuilder> {
    /// Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
    @BuiltValueField(wireName: r'action')
    String get action;

    @BuiltValueField(wireName: r'messages')
    BuiltList<UiText>? get messages;

    /// Method is the form method (e.g. POST)
    @BuiltValueField(wireName: r'method')
    String get method;

    @BuiltValueField(wireName: r'nodes')
    BuiltList<UiNode> get nodes;

    UiContainer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiContainerBuilder b) => b;

    factory UiContainer([void updates(UiContainerBuilder b)]) = _$UiContainer;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiContainer> get serializer => _$UiContainerSerializer();
}

class _$UiContainerSerializer implements StructuredSerializer<UiContainer> {
    @override
    final Iterable<Type> types = const [UiContainer, _$UiContainer];

    @override
    final String wireName = r'UiContainer';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiContainer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'action')
            ..add(serializers.serialize(object.action,
                specifiedType: const FullType(String)));
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(UiText)])));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'nodes')
            ..add(serializers.serialize(object.nodes,
                specifiedType: const FullType(BuiltList, [FullType(UiNode)])));
        return result;
    }

    @override
    UiContainer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiContainerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
                    break;
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiText)])) as BuiltList<UiText>;
                    result.messages.replace(valueDes);
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.method = valueDes;
                    break;
                case r'nodes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiNode)])) as BuiltList<UiNode>;
                    result.nodes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

