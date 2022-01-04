// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JsonError extends JsonError {
  @override
  final GenericError error;

  factory _$JsonError([void Function(JsonErrorBuilder)? updates]) =>
      (new JsonErrorBuilder()..update(updates)).build();

  _$JsonError._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(error, 'JsonError', 'error');
  }

  @override
  JsonError rebuild(void Function(JsonErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonErrorBuilder toBuilder() => new JsonErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonError && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(0, error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JsonError')..add('error', error))
        .toString();
  }
}

class JsonErrorBuilder implements Builder<JsonError, JsonErrorBuilder> {
  _$JsonError? _$v;

  GenericErrorBuilder? _error;
  GenericErrorBuilder get error => _$this._error ??= new GenericErrorBuilder();
  set error(GenericErrorBuilder? error) => _$this._error = error;

  JsonErrorBuilder() {
    JsonError._defaults(this);
  }

  JsonErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JsonError;
  }

  @override
  void update(void Function(JsonErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JsonError build() {
    _$JsonError _$result;
    try {
      _$result = _$v ?? new _$JsonError._(error: error.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JsonError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
