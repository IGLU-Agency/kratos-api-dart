// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_input_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeInputAttributes extends UiNodeInputAttributes {
  @override
  final bool disabled;
  @override
  final UiText? label;
  @override
  final String name;
  @override
  final String nodeType;
  @override
  final String? onclick;
  @override
  final String? pattern;
  @override
  final bool? required_;
  @override
  final String type;
  @override
  final JsonObject? value;

  factory _$UiNodeInputAttributes(
          [void Function(UiNodeInputAttributesBuilder)? updates]) =>
      (new UiNodeInputAttributesBuilder()..update(updates)).build();

  _$UiNodeInputAttributes._(
      {required this.disabled,
      this.label,
      required this.name,
      required this.nodeType,
      this.onclick,
      this.pattern,
      this.required_,
      required this.type,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        disabled, 'UiNodeInputAttributes', 'disabled');
    BuiltValueNullFieldError.checkNotNull(
        name, 'UiNodeInputAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, 'UiNodeInputAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(
        type, 'UiNodeInputAttributes', 'type');
  }

  @override
  UiNodeInputAttributes rebuild(
          void Function(UiNodeInputAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeInputAttributesBuilder toBuilder() =>
      new UiNodeInputAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeInputAttributes &&
        disabled == other.disabled &&
        label == other.label &&
        name == other.name &&
        nodeType == other.nodeType &&
        onclick == other.onclick &&
        pattern == other.pattern &&
        required_ == other.required_ &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, disabled.hashCode), label.hashCode),
                                name.hashCode),
                            nodeType.hashCode),
                        onclick.hashCode),
                    pattern.hashCode),
                required_.hashCode),
            type.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeInputAttributes')
          ..add('disabled', disabled)
          ..add('label', label)
          ..add('name', name)
          ..add('nodeType', nodeType)
          ..add('onclick', onclick)
          ..add('pattern', pattern)
          ..add('required_', required_)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class UiNodeInputAttributesBuilder
    implements Builder<UiNodeInputAttributes, UiNodeInputAttributesBuilder> {
  _$UiNodeInputAttributes? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  UiTextBuilder? _label;
  UiTextBuilder get label => _$this._label ??= new UiTextBuilder();
  set label(UiTextBuilder? label) => _$this._label = label;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nodeType;
  String? get nodeType => _$this._nodeType;
  set nodeType(String? nodeType) => _$this._nodeType = nodeType;

  String? _onclick;
  String? get onclick => _$this._onclick;
  set onclick(String? onclick) => _$this._onclick = onclick;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  UiNodeInputAttributesBuilder() {
    UiNodeInputAttributes._defaults(this);
  }

  UiNodeInputAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _label = $v.label?.toBuilder();
      _name = $v.name;
      _nodeType = $v.nodeType;
      _onclick = $v.onclick;
      _pattern = $v.pattern;
      _required_ = $v.required_;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeInputAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeInputAttributes;
  }

  @override
  void update(void Function(UiNodeInputAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeInputAttributes build() {
    _$UiNodeInputAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeInputAttributes._(
              disabled: BuiltValueNullFieldError.checkNotNull(
                  disabled, 'UiNodeInputAttributes', 'disabled'),
              label: _label?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'UiNodeInputAttributes', 'name'),
              nodeType: BuiltValueNullFieldError.checkNotNull(
                  nodeType, 'UiNodeInputAttributes', 'nodeType'),
              onclick: onclick,
              pattern: pattern,
              required_: required_,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'UiNodeInputAttributes', 'type'),
              value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNodeInputAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
