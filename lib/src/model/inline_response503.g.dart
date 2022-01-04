// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response503.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse503 extends InlineResponse503 {
  @override
  final BuiltMap<String, String> errors;

  factory _$InlineResponse503(
          [void Function(InlineResponse503Builder)? updates]) =>
      (new InlineResponse503Builder()..update(updates)).build();

  _$InlineResponse503._({required this.errors}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errors, 'InlineResponse503', 'errors');
  }

  @override
  InlineResponse503 rebuild(void Function(InlineResponse503Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse503Builder toBuilder() =>
      new InlineResponse503Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse503 && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse503')
          ..add('errors', errors))
        .toString();
  }
}

class InlineResponse503Builder
    implements Builder<InlineResponse503, InlineResponse503Builder> {
  _$InlineResponse503? _$v;

  MapBuilder<String, String>? _errors;
  MapBuilder<String, String> get errors =>
      _$this._errors ??= new MapBuilder<String, String>();
  set errors(MapBuilder<String, String>? errors) => _$this._errors = errors;

  InlineResponse503Builder() {
    InlineResponse503._defaults(this);
  }

  InlineResponse503Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse503 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse503;
  }

  @override
  void update(void Function(InlineResponse503Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse503 build() {
    _$InlineResponse503 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse503._(errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse503', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
