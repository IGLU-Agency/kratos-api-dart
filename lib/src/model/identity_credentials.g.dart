// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentials extends IdentityCredentials {
  @override
  final JsonObject? config;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<String>? identifiers;
  @override
  final IdentityCredentialsType? type;
  @override
  final DateTime? updatedAt;

  factory _$IdentityCredentials(
          [void Function(IdentityCredentialsBuilder)? updates]) =>
      (new IdentityCredentialsBuilder()..update(updates)).build();

  _$IdentityCredentials._(
      {this.config,
      this.createdAt,
      this.identifiers,
      this.type,
      this.updatedAt})
      : super._();

  @override
  IdentityCredentials rebuild(
          void Function(IdentityCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsBuilder toBuilder() =>
      new IdentityCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentials &&
        config == other.config &&
        createdAt == other.createdAt &&
        identifiers == other.identifiers &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, config.hashCode), createdAt.hashCode),
                identifiers.hashCode),
            type.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IdentityCredentials')
          ..add('config', config)
          ..add('createdAt', createdAt)
          ..add('identifiers', identifiers)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class IdentityCredentialsBuilder
    implements Builder<IdentityCredentials, IdentityCredentialsBuilder> {
  _$IdentityCredentials? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _identifiers;
  ListBuilder<String> get identifiers =>
      _$this._identifiers ??= new ListBuilder<String>();
  set identifiers(ListBuilder<String>? identifiers) =>
      _$this._identifiers = identifiers;

  IdentityCredentialsType? _type;
  IdentityCredentialsType? get type => _$this._type;
  set type(IdentityCredentialsType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  IdentityCredentialsBuilder() {
    IdentityCredentials._defaults(this);
  }

  IdentityCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _createdAt = $v.createdAt;
      _identifiers = $v.identifiers?.toBuilder();
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentials;
  }

  @override
  void update(void Function(IdentityCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IdentityCredentials build() {
    _$IdentityCredentials _$result;
    try {
      _$result = _$v ??
          new _$IdentityCredentials._(
              config: config,
              createdAt: createdAt,
              identifiers: _identifiers?.build(),
              type: type,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        _identifiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IdentityCredentials', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
