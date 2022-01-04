// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_image_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeImageAttributes extends UiNodeImageAttributes {
  @override
  final int? height;
  @override
  final String id;
  @override
  final String nodeType;
  @override
  final String src;
  @override
  final int? width;

  factory _$UiNodeImageAttributes(
          [void Function(UiNodeImageAttributesBuilder)? updates]) =>
      (new UiNodeImageAttributesBuilder()..update(updates)).build();

  _$UiNodeImageAttributes._(
      {this.height,
      required this.id,
      required this.nodeType,
      required this.src,
      this.width})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UiNodeImageAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, 'UiNodeImageAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(src, 'UiNodeImageAttributes', 'src');
  }

  @override
  UiNodeImageAttributes rebuild(
          void Function(UiNodeImageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeImageAttributesBuilder toBuilder() =>
      new UiNodeImageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeImageAttributes &&
        height == other.height &&
        id == other.id &&
        nodeType == other.nodeType &&
        src == other.src &&
        width == other.width;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, height.hashCode), id.hashCode), nodeType.hashCode),
            src.hashCode),
        width.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeImageAttributes')
          ..add('height', height)
          ..add('id', id)
          ..add('nodeType', nodeType)
          ..add('src', src)
          ..add('width', width))
        .toString();
  }
}

class UiNodeImageAttributesBuilder
    implements Builder<UiNodeImageAttributes, UiNodeImageAttributesBuilder> {
  _$UiNodeImageAttributes? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nodeType;
  String? get nodeType => _$this._nodeType;
  set nodeType(String? nodeType) => _$this._nodeType = nodeType;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  UiNodeImageAttributesBuilder() {
    UiNodeImageAttributes._defaults(this);
  }

  UiNodeImageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _id = $v.id;
      _nodeType = $v.nodeType;
      _src = $v.src;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeImageAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeImageAttributes;
  }

  @override
  void update(void Function(UiNodeImageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeImageAttributes build() {
    final _$result = _$v ??
        new _$UiNodeImageAttributes._(
            height: height,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'UiNodeImageAttributes', 'id'),
            nodeType: BuiltValueNullFieldError.checkNotNull(
                nodeType, 'UiNodeImageAttributes', 'nodeType'),
            src: BuiltValueNullFieldError.checkNotNull(
                src, 'UiNodeImageAttributes', 'src'),
            width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
