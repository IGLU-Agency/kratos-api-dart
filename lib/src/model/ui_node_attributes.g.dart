// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeAttributes extends UiNodeAttributes {
  @override
  final bool? disabled;
  @override
  final UiText? label;
  @override
  final String? name;
  @override
  final String? nodeType;
  @override
  final String? onclick;
  @override
  final String? pattern;
  @override
  final bool? required_;
  @override
  final String? type;
  @override
  final JsonObject? value;
  @override
  final String? id;
  @override
  final UiText? text;
  @override
  final int? height;
  @override
  final String? src;
  @override
  final int? width;
  @override
  final String? href;
  @override
  final UiText? title;
  @override
  final bool? async_;
  @override
  final String? crossorigin;
  @override
  final String? integrity;
  @override
  final String? referrerpolicy;

  factory _$UiNodeAttributes(
          [void Function(UiNodeAttributesBuilder)? updates]) =>
      (new UiNodeAttributesBuilder()..update(updates)).build();

  _$UiNodeAttributes._(
      {this.disabled,
      this.label,
      this.name,
      this.nodeType,
      this.onclick,
      this.pattern,
      this.required_,
      this.type,
      this.value,
      this.id,
      this.text,
      this.height,
      this.src,
      this.width,
      this.href,
      this.title,
      this.async_,
      this.crossorigin,
      this.integrity,
      this.referrerpolicy})
      : super._();

  @override
  UiNodeAttributes rebuild(void Function(UiNodeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeAttributesBuilder toBuilder() =>
      new UiNodeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeAttributes &&
        disabled == other.disabled &&
        label == other.label &&
        name == other.name &&
        nodeType == other.nodeType &&
        onclick == other.onclick &&
        pattern == other.pattern &&
        required_ == other.required_ &&
        type == other.type &&
        value == other.value &&
        id == other.id &&
        text == other.text &&
        height == other.height &&
        src == other.src &&
        width == other.width &&
        href == other.href &&
        title == other.title &&
        async_ == other.async_ &&
        crossorigin == other.crossorigin &&
        integrity == other.integrity &&
        referrerpolicy == other.referrerpolicy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, disabled.hashCode),
                                                                                label.hashCode),
                                                                            name.hashCode),
                                                                        nodeType.hashCode),
                                                                    onclick.hashCode),
                                                                pattern.hashCode),
                                                            required_.hashCode),
                                                        type.hashCode),
                                                    value.hashCode),
                                                id.hashCode),
                                            text.hashCode),
                                        height.hashCode),
                                    src.hashCode),
                                width.hashCode),
                            href.hashCode),
                        title.hashCode),
                    async_.hashCode),
                crossorigin.hashCode),
            integrity.hashCode),
        referrerpolicy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeAttributes')
          ..add('disabled', disabled)
          ..add('label', label)
          ..add('name', name)
          ..add('nodeType', nodeType)
          ..add('onclick', onclick)
          ..add('pattern', pattern)
          ..add('required_', required_)
          ..add('type', type)
          ..add('value', value)
          ..add('id', id)
          ..add('text', text)
          ..add('height', height)
          ..add('src', src)
          ..add('width', width)
          ..add('href', href)
          ..add('title', title)
          ..add('async_', async_)
          ..add('crossorigin', crossorigin)
          ..add('integrity', integrity)
          ..add('referrerpolicy', referrerpolicy))
        .toString();
  }
}

class UiNodeAttributesBuilder
    implements Builder<UiNodeAttributes, UiNodeAttributesBuilder> {
  _$UiNodeAttributes? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UiTextBuilder? _text;
  UiTextBuilder get text => _$this._text ??= new UiTextBuilder();
  set text(UiTextBuilder? text) => _$this._text = text;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  UiTextBuilder? _title;
  UiTextBuilder get title => _$this._title ??= new UiTextBuilder();
  set title(UiTextBuilder? title) => _$this._title = title;

  bool? _async_;
  bool? get async_ => _$this._async_;
  set async_(bool? async_) => _$this._async_ = async_;

  String? _crossorigin;
  String? get crossorigin => _$this._crossorigin;
  set crossorigin(String? crossorigin) => _$this._crossorigin = crossorigin;

  String? _integrity;
  String? get integrity => _$this._integrity;
  set integrity(String? integrity) => _$this._integrity = integrity;

  String? _referrerpolicy;
  String? get referrerpolicy => _$this._referrerpolicy;
  set referrerpolicy(String? referrerpolicy) =>
      _$this._referrerpolicy = referrerpolicy;

  UiNodeAttributesBuilder() {
    UiNodeAttributes._defaults(this);
  }

  UiNodeAttributesBuilder get _$this {
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
      _id = $v.id;
      _text = $v.text?.toBuilder();
      _height = $v.height;
      _src = $v.src;
      _width = $v.width;
      _href = $v.href;
      _title = $v.title?.toBuilder();
      _async_ = $v.async_;
      _crossorigin = $v.crossorigin;
      _integrity = $v.integrity;
      _referrerpolicy = $v.referrerpolicy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeAttributes;
  }

  @override
  void update(void Function(UiNodeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeAttributes build() {
    _$UiNodeAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeAttributes._(
              disabled: disabled,
              label: _label?.build(),
              name: name,
              nodeType: nodeType,
              onclick: onclick,
              pattern: pattern,
              required_: required_,
              type: type,
              value: value,
              id: id,
              text: _text?.build(),
              height: height,
              src: src,
              width: width,
              href: href,
              title: _title?.build(),
              async_: async_,
              crossorigin: crossorigin,
              integrity: integrity,
              referrerpolicy: referrerpolicy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();

        _$failedField = 'text';
        _text?.build();

        _$failedField = 'title';
        _title?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNodeAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
