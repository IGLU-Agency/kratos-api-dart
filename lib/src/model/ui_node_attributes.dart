//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_attributes.g.dart';

/// UiNodeAttributes
///
/// Properties:
/// * [disabled] - Sets the input's disabled field to true or false.
/// * [label]
/// * [name] - The input's element name.
/// * [nodeType]
/// * [onclick] - OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
/// * [pattern] - The input's pattern.
/// * [required_] - Mark this input field as required.
/// * [type] - The script MIME type
/// * [value] - The input's value.
/// * [id] - A unique identifier
/// * [text]
/// * [height] - Height of the image
/// * [src] - The script source
/// * [width] - Width of the image
/// * [href] - The link's href (destination) URL.  format: uri
/// * [title]
/// * [async_] - The script async type
/// * [crossorigin] - The script cross origin policy
/// * [integrity] - The script's integrity hash
/// * [referrerpolicy] - The script referrer policy
abstract class UiNodeAttributes
    implements Built<UiNodeAttributes, UiNodeAttributesBuilder> {
  /// Sets the input's disabled field to true or false.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'label')
  UiText? get label;

  /// The input's element name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'node_type')
  String? get nodeType;

  /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
  @BuiltValueField(wireName: r'onclick')
  String? get onclick;

  /// The input's pattern.
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  /// Mark this input field as required.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// The script MIME type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The input's value.
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// A unique identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'text')
  UiText? get text;

  /// Height of the image
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// The script source
  @BuiltValueField(wireName: r'src')
  String? get src;

  /// Width of the image
  @BuiltValueField(wireName: r'width')
  int? get width;

  /// The link's href (destination) URL.  format: uri
  @BuiltValueField(wireName: r'href')
  String? get href;

  @BuiltValueField(wireName: r'title')
  UiText? get title;

  /// The script async type
  @BuiltValueField(wireName: r'async')
  bool? get async_;

  /// The script cross origin policy
  @BuiltValueField(wireName: r'crossorigin')
  String? get crossorigin;

  /// The script's integrity hash
  @BuiltValueField(wireName: r'integrity')
  String? get integrity;

  /// The script referrer policy
  @BuiltValueField(wireName: r'referrerpolicy')
  String? get referrerpolicy;

  UiNodeAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeAttributesBuilder b) => b;

  factory UiNodeAttributes([void updates(UiNodeAttributesBuilder b)]) =
      _$UiNodeAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeAttributes> get serializer =>
      _$UiNodeAttributesSerializer();
}

class _$UiNodeAttributesSerializer
    implements StructuredSerializer<UiNodeAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeAttributes, _$UiNodeAttributes];

  @override
  final String wireName = r'UiNodeAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, UiNodeAttributes object,
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
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'text')
      ..add(serializers.serialize(object.text,
          specifiedType: const FullType(UiText)));
    if (object.height != null) {
      result
        ..add(r'height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(int)));
    }
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
    result
      ..add(r'href')
      ..add(serializers.serialize(object.href,
          specifiedType: const FullType(String)));
    result
      ..add(r'title')
      ..add(serializers.serialize(object.title,
          specifiedType: const FullType(UiText)));
    result
      ..add(r'async')
      ..add(serializers.serialize(object.async_,
          specifiedType: const FullType(bool)));
    result
      ..add(r'crossorigin')
      ..add(serializers.serialize(object.crossorigin,
          specifiedType: const FullType(String)));
    result
      ..add(r'integrity')
      ..add(serializers.serialize(object.integrity,
          specifiedType: const FullType(String)));
    result
      ..add(r'referrerpolicy')
      ..add(serializers.serialize(object.referrerpolicy,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  UiNodeAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UiNodeAttributesBuilder();

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
                  specifiedType: const FullType.nullable(JsonObject))
              as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UiText)) as UiText;
          result.text.replace(valueDes);
          break;
        case r'height':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.height = valueDes;
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
        case r'href':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.href = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UiText)) as UiText;
          result.title.replace(valueDes);
          break;
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
        case r'integrity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.integrity = valueDes;
          break;
        case r'referrerpolicy':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.referrerpolicy = valueDes;
          break;
      }
    }
    return result.build();
  }
}
