// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_text_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeTextAttributes extends UiNodeTextAttributes {
  @override
  final String id;
  @override
  final String nodeType;
  @override
  final UiText text;

  factory _$UiNodeTextAttributes(
          [void Function(UiNodeTextAttributesBuilder)? updates]) =>
      (new UiNodeTextAttributesBuilder()..update(updates)).build();

  _$UiNodeTextAttributes._(
      {required this.id, required this.nodeType, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UiNodeTextAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, 'UiNodeTextAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(text, 'UiNodeTextAttributes', 'text');
  }

  @override
  UiNodeTextAttributes rebuild(
          void Function(UiNodeTextAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeTextAttributesBuilder toBuilder() =>
      new UiNodeTextAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeTextAttributes &&
        id == other.id &&
        nodeType == other.nodeType &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), nodeType.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeTextAttributes')
          ..add('id', id)
          ..add('nodeType', nodeType)
          ..add('text', text))
        .toString();
  }
}

class UiNodeTextAttributesBuilder
    implements Builder<UiNodeTextAttributes, UiNodeTextAttributesBuilder> {
  _$UiNodeTextAttributes? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nodeType;
  String? get nodeType => _$this._nodeType;
  set nodeType(String? nodeType) => _$this._nodeType = nodeType;

  UiTextBuilder? _text;
  UiTextBuilder get text => _$this._text ??= new UiTextBuilder();
  set text(UiTextBuilder? text) => _$this._text = text;

  UiNodeTextAttributesBuilder() {
    UiNodeTextAttributes._defaults(this);
  }

  UiNodeTextAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nodeType = $v.nodeType;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeTextAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeTextAttributes;
  }

  @override
  void update(void Function(UiNodeTextAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeTextAttributes build() {
    _$UiNodeTextAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeTextAttributes._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'UiNodeTextAttributes', 'id'),
              nodeType: BuiltValueNullFieldError.checkNotNull(
                  nodeType, 'UiNodeTextAttributes', 'nodeType'),
              text: text.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNodeTextAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
