// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_script_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeScriptAttributes extends UiNodeScriptAttributes {
  @override
  final bool async_;
  @override
  final String crossorigin;
  @override
  final String id;
  @override
  final String integrity;
  @override
  final String nodeType;
  @override
  final String referrerpolicy;
  @override
  final String src;
  @override
  final String type;

  factory _$UiNodeScriptAttributes(
          [void Function(UiNodeScriptAttributesBuilder)? updates]) =>
      (new UiNodeScriptAttributesBuilder()..update(updates)).build();

  _$UiNodeScriptAttributes._(
      {required this.async_,
      required this.crossorigin,
      required this.id,
      required this.integrity,
      required this.nodeType,
      required this.referrerpolicy,
      required this.src,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        async_, 'UiNodeScriptAttributes', 'async_');
    BuiltValueNullFieldError.checkNotNull(
        crossorigin, 'UiNodeScriptAttributes', 'crossorigin');
    BuiltValueNullFieldError.checkNotNull(id, 'UiNodeScriptAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        integrity, 'UiNodeScriptAttributes', 'integrity');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, 'UiNodeScriptAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(
        referrerpolicy, 'UiNodeScriptAttributes', 'referrerpolicy');
    BuiltValueNullFieldError.checkNotNull(src, 'UiNodeScriptAttributes', 'src');
    BuiltValueNullFieldError.checkNotNull(
        type, 'UiNodeScriptAttributes', 'type');
  }

  @override
  UiNodeScriptAttributes rebuild(
          void Function(UiNodeScriptAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeScriptAttributesBuilder toBuilder() =>
      new UiNodeScriptAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeScriptAttributes &&
        async_ == other.async_ &&
        crossorigin == other.crossorigin &&
        id == other.id &&
        integrity == other.integrity &&
        nodeType == other.nodeType &&
        referrerpolicy == other.referrerpolicy &&
        src == other.src &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, async_.hashCode), crossorigin.hashCode),
                            id.hashCode),
                        integrity.hashCode),
                    nodeType.hashCode),
                referrerpolicy.hashCode),
            src.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeScriptAttributes')
          ..add('async_', async_)
          ..add('crossorigin', crossorigin)
          ..add('id', id)
          ..add('integrity', integrity)
          ..add('nodeType', nodeType)
          ..add('referrerpolicy', referrerpolicy)
          ..add('src', src)
          ..add('type', type))
        .toString();
  }
}

class UiNodeScriptAttributesBuilder
    implements Builder<UiNodeScriptAttributes, UiNodeScriptAttributesBuilder> {
  _$UiNodeScriptAttributes? _$v;

  bool? _async_;
  bool? get async_ => _$this._async_;
  set async_(bool? async_) => _$this._async_ = async_;

  String? _crossorigin;
  String? get crossorigin => _$this._crossorigin;
  set crossorigin(String? crossorigin) => _$this._crossorigin = crossorigin;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _integrity;
  String? get integrity => _$this._integrity;
  set integrity(String? integrity) => _$this._integrity = integrity;

  String? _nodeType;
  String? get nodeType => _$this._nodeType;
  set nodeType(String? nodeType) => _$this._nodeType = nodeType;

  String? _referrerpolicy;
  String? get referrerpolicy => _$this._referrerpolicy;
  set referrerpolicy(String? referrerpolicy) =>
      _$this._referrerpolicy = referrerpolicy;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiNodeScriptAttributesBuilder() {
    UiNodeScriptAttributes._defaults(this);
  }

  UiNodeScriptAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _async_ = $v.async_;
      _crossorigin = $v.crossorigin;
      _id = $v.id;
      _integrity = $v.integrity;
      _nodeType = $v.nodeType;
      _referrerpolicy = $v.referrerpolicy;
      _src = $v.src;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeScriptAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeScriptAttributes;
  }

  @override
  void update(void Function(UiNodeScriptAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeScriptAttributes build() {
    final _$result = _$v ??
        new _$UiNodeScriptAttributes._(
            async_: BuiltValueNullFieldError.checkNotNull(
                async_, 'UiNodeScriptAttributes', 'async_'),
            crossorigin: BuiltValueNullFieldError.checkNotNull(
                crossorigin, 'UiNodeScriptAttributes', 'crossorigin'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'UiNodeScriptAttributes', 'id'),
            integrity: BuiltValueNullFieldError.checkNotNull(
                integrity, 'UiNodeScriptAttributes', 'integrity'),
            nodeType: BuiltValueNullFieldError.checkNotNull(
                nodeType, 'UiNodeScriptAttributes', 'nodeType'),
            referrerpolicy: BuiltValueNullFieldError.checkNotNull(
                referrerpolicy, 'UiNodeScriptAttributes', 'referrerpolicy'),
            src: BuiltValueNullFieldError.checkNotNull(
                src, 'UiNodeScriptAttributes', 'src'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'UiNodeScriptAttributes', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
