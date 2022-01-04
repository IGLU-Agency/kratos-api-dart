// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentitySchema extends IdentitySchema {
  @override
  final String? id;
  @override
  final JsonObject? schema;

  factory _$IdentitySchema([void Function(IdentitySchemaBuilder)? updates]) =>
      (new IdentitySchemaBuilder()..update(updates)).build();

  _$IdentitySchema._({this.id, this.schema}) : super._();

  @override
  IdentitySchema rebuild(void Function(IdentitySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentitySchemaBuilder toBuilder() =>
      new IdentitySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentitySchema && id == other.id && schema == other.schema;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), schema.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IdentitySchema')
          ..add('id', id)
          ..add('schema', schema))
        .toString();
  }
}

class IdentitySchemaBuilder
    implements Builder<IdentitySchema, IdentitySchemaBuilder> {
  _$IdentitySchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _schema;
  JsonObject? get schema => _$this._schema;
  set schema(JsonObject? schema) => _$this._schema = schema;

  IdentitySchemaBuilder() {
    IdentitySchema._defaults(this);
  }

  IdentitySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _schema = $v.schema;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentitySchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentitySchema;
  }

  @override
  void update(void Function(IdentitySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IdentitySchema build() {
    final _$result = _$v ?? new _$IdentitySchema._(id: id, schema: schema);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
