// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_identity_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminUpdateIdentityBody extends AdminUpdateIdentityBody {
  @override
  final String? schemaId;
  @override
  final IdentityState state;
  @override
  final JsonObject traits;

  factory _$AdminUpdateIdentityBody(
          [void Function(AdminUpdateIdentityBodyBuilder)? updates]) =>
      (new AdminUpdateIdentityBodyBuilder()..update(updates)).build();

  _$AdminUpdateIdentityBody._(
      {this.schemaId, required this.state, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        state, 'AdminUpdateIdentityBody', 'state');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'AdminUpdateIdentityBody', 'traits');
  }

  @override
  AdminUpdateIdentityBody rebuild(
          void Function(AdminUpdateIdentityBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminUpdateIdentityBodyBuilder toBuilder() =>
      new AdminUpdateIdentityBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminUpdateIdentityBody &&
        schemaId == other.schemaId &&
        state == other.state &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, schemaId.hashCode), state.hashCode), traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdminUpdateIdentityBody')
          ..add('schemaId', schemaId)
          ..add('state', state)
          ..add('traits', traits))
        .toString();
  }
}

class AdminUpdateIdentityBodyBuilder
    implements
        Builder<AdminUpdateIdentityBody, AdminUpdateIdentityBodyBuilder> {
  _$AdminUpdateIdentityBody? _$v;

  String? _schemaId;
  String? get schemaId => _$this._schemaId;
  set schemaId(String? schemaId) => _$this._schemaId = schemaId;

  IdentityState? _state;
  IdentityState? get state => _$this._state;
  set state(IdentityState? state) => _$this._state = state;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  AdminUpdateIdentityBodyBuilder() {
    AdminUpdateIdentityBody._defaults(this);
  }

  AdminUpdateIdentityBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemaId = $v.schemaId;
      _state = $v.state;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminUpdateIdentityBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminUpdateIdentityBody;
  }

  @override
  void update(void Function(AdminUpdateIdentityBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminUpdateIdentityBody build() {
    final _$result = _$v ??
        new _$AdminUpdateIdentityBody._(
            schemaId: schemaId,
            state: BuiltValueNullFieldError.checkNotNull(
                state, 'AdminUpdateIdentityBody', 'state'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, 'AdminUpdateIdentityBody', 'traits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
