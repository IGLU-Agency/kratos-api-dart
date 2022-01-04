// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeMeta extends UiNodeMeta {
  @override
  final UiText? label;

  factory _$UiNodeMeta([void Function(UiNodeMetaBuilder)? updates]) =>
      (new UiNodeMetaBuilder()..update(updates)).build();

  _$UiNodeMeta._({this.label}) : super._();

  @override
  UiNodeMeta rebuild(void Function(UiNodeMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeMetaBuilder toBuilder() => new UiNodeMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeMeta && label == other.label;
  }

  @override
  int get hashCode {
    return $jf($jc(0, label.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeMeta')..add('label', label))
        .toString();
  }
}

class UiNodeMetaBuilder implements Builder<UiNodeMeta, UiNodeMetaBuilder> {
  _$UiNodeMeta? _$v;

  UiTextBuilder? _label;
  UiTextBuilder get label => _$this._label ??= new UiTextBuilder();
  set label(UiTextBuilder? label) => _$this._label = label;

  UiNodeMetaBuilder() {
    UiNodeMeta._defaults(this);
  }

  UiNodeMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeMeta;
  }

  @override
  void update(void Function(UiNodeMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeMeta build() {
    _$UiNodeMeta _$result;
    try {
      _$result = _$v ?? new _$UiNodeMeta._(label: _label?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNodeMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
