//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_input_attributes.g.dart';

/// InputAttributes represents the attributes of an input node
///
/// Properties:
/// * [disabled] - Sets the input's disabled field to true or false.
/// * [label] 
/// * [name] - The input's element name.
/// * [nodeType] 
/// * [onclick] - OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
/// * [pattern] - The input's pattern.
/// * [required_] - Mark this input field as required.
/// * [type] 
/// * [value] - The input's value.
abstract class UiNodeInputAttributes implements Built<UiNodeInputAttributes, UiNodeInputAttributesBuilder> {
    /// Sets the input's disabled field to true or false.
    @BuiltValueField(wireName: r'disabled')
    bool get disabled;

    @BuiltValueField(wireName: r'label')
    UiText? get label;

    /// The input's element name.
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
    @BuiltValueField(wireName: r'onclick')
    String? get onclick;

    /// The input's pattern.
    @BuiltValueField(wireName: r'pattern')
    String? get pattern;

    /// Mark this input field as required.
    @BuiltValueField(wireName: r'required')
    bool? get required_;

    @BuiltValueField(wireName: r'type')
    String get type;

    /// The input's value.
    @BuiltValueField(wireName: r'value')
    JsonObject? get value;

    UiNodeInputAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeInputAttributesBuilder b) => b;

    factory UiNodeInputAttributes([void updates(UiNodeInputAttributesBuilder b)]) = _$UiNodeInputAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeInputAttributes> get serializer => _$UiNodeInputAttributesSerializer();
}

class _$UiNodeInputAttributesSerializer implements StructuredSerializer<UiNodeInputAttributes> {
    @override
    final Iterable<Type> types = const [UiNodeInputAttributes, _$UiNodeInputAttributes];

    @override
    final String wireName = r'UiNodeInputAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeInputAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'disabled')
            ..add(serializers.serialize(object.disabled,
                specifiedType: const FullType(bool)));
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(UiText)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        if (object.onclick != null) {
            result
                ..add(r'onclick')
                ..add(serializers.serialize(object.onclick,
                    specifiedType: const FullType(String)));
        }
        if (object.pattern != null) {
            result
                ..add(r'pattern')
                ..add(serializers.serialize(object.pattern,
                    specifiedType: const FullType(String)));
        }
        if (object.required_ != null) {
            result
                ..add(r'required')
                ..add(serializers.serialize(object.required_,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    UiNodeInputAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeInputAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'disabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.disabled = valueDes;
                    break;
                case r'label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText;
                    result.label.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'node_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nodeType = valueDes;
                    break;
                case r'onclick':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.onclick = valueDes;
                    break;
                case r'pattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pattern = valueDes;
                    break;
                case r'required':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.required_ = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

