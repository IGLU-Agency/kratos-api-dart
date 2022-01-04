// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNode extends UiNode {
  @override
  final UiNodeAttributes attributes;
  @override
  final String group;
  @override
  final BuiltList<UiText> messages;
  @override
  final UiNodeMeta meta;
  @override
  final String type;

  factory _$UiNode([void Function(UiNodeBuilder)? updates]) =>
      (new UiNodeBuilder()..update(updates)).build();

  _$UiNode._(
      {required this.attributes,
      required this.group,
      required this.messages,
      required this.meta,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attributes, 'UiNode', 'attributes');
    BuiltValueNullFieldError.checkNotNull(group, 'UiNode', 'group');
    BuiltValueNullFieldError.checkNotNull(messages, 'UiNode', 'messages');
    BuiltValueNullFieldError.checkNotNull(meta, 'UiNode', 'meta');
    BuiltValueNullFieldError.checkNotNull(type, 'UiNode', 'type');
  }

  @override
  UiNode rebuild(void Function(UiNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeBuilder toBuilder() => new UiNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNode &&
        attributes == other.attributes &&
        group == other.group &&
        messages == other.messages &&
        meta == other.meta &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, attributes.hashCode), group.hashCode),
                messages.hashCode),
            meta.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNode')
          ..add('attributes', attributes)
          ..add('group', group)
          ..add('messages', messages)
          ..add('meta', meta)
          ..add('type', type))
        .toString();
  }
}

class UiNodeBuilder implements Builder<UiNode, UiNodeBuilder> {
  _$UiNode? _$v;

  UiNodeAttributesBuilder? _attributes;
  UiNodeAttributesBuilder get attributes =>
      _$this._attributes ??= new UiNodeAttributesBuilder();
  set attributes(UiNodeAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  ListBuilder<UiText>? _messages;
  ListBuilder<UiText> get messages =>
      _$this._messages ??= new ListBuilder<UiText>();
  set messages(ListBuilder<UiText>? messages) => _$this._messages = messages;

  UiNodeMetaBuilder? _meta;
  UiNodeMetaBuilder get meta => _$this._meta ??= new UiNodeMetaBuilder();
  set meta(UiNodeMetaBuilder? meta) => _$this._meta = meta;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiNodeBuilder() {
    UiNode._defaults(this);
  }

  UiNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _group = $v.group;
      _messages = $v.messages.toBuilder();
      _meta = $v.meta.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNode;
  }

  @override
  void update(void Function(UiNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNode build() {
    _$UiNode _$result;
    try {
      _$result = _$v ??
          new _$UiNode._(
              attributes: attributes.build(),
              group: BuiltValueNullFieldError.checkNotNull(
                  group, 'UiNode', 'group'),
              messages: messages.build(),
              meta: meta.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'UiNode', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();

        _$failedField = 'messages';
        messages.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
