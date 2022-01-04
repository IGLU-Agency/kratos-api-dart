// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceError extends SelfServiceError {
  @override
  final DateTime? createdAt;
  @override
  final JsonObject? error;
  @override
  final String id;
  @override
  final DateTime? updatedAt;

  factory _$SelfServiceError(
          [void Function(SelfServiceErrorBuilder)? updates]) =>
      (new SelfServiceErrorBuilder()..update(updates)).build();

  _$SelfServiceError._(
      {this.createdAt, this.error, required this.id, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'SelfServiceError', 'id');
  }

  @override
  SelfServiceError rebuild(void Function(SelfServiceErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceErrorBuilder toBuilder() =>
      new SelfServiceErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceError &&
        createdAt == other.createdAt &&
        error == other.error &&
        id == other.id &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, createdAt.hashCode), error.hashCode), id.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfServiceError')
          ..add('createdAt', createdAt)
          ..add('error', error)
          ..add('id', id)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SelfServiceErrorBuilder
    implements Builder<SelfServiceError, SelfServiceErrorBuilder> {
  _$SelfServiceError? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SelfServiceErrorBuilder() {
    SelfServiceError._defaults(this);
  }

  SelfServiceErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _error = $v.error;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceError;
  }

  @override
  void update(void Function(SelfServiceErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceError build() {
    final _$result = _$v ??
        new _$SelfServiceError._(
            createdAt: createdAt,
            error: error,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'SelfServiceError', 'id'),
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
