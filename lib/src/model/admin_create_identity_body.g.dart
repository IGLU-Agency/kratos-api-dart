// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_create_identity_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminCreateIdentityBody extends AdminCreateIdentityBody {
  @override
  final String schemaId;
  @override
  final IdentityState? state;
  @override
  final JsonObject traits;

  factory _$AdminCreateIdentityBody(
          [void Function(AdminCreateIdentityBodyBuilder)? updates]) =>
      (new AdminCreateIdentityBodyBuilder()..update(updates)).build();

  _$AdminCreateIdentityBody._(
      {required this.schemaId, this.state, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemaId, 'AdminCreateIdentityBody', 'schemaId');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'AdminCreateIdentityBody', 'traits');
  }

  @override
  AdminCreateIdentityBody rebuild(
          void Function(AdminCreateIdentityBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminCreateIdentityBodyBuilder toBuilder() =>
      new AdminCreateIdentityBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminCreateIdentityBody &&
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
    return (newBuiltValueToStringHelper('AdminCreateIdentityBody')
          ..add('schemaId', schemaId)
          ..add('state', state)
          ..add('traits', traits))
        .toString();
  }
}

class AdminCreateIdentityBodyBuilder
    implements
        Builder<AdminCreateIdentityBody, AdminCreateIdentityBodyBuilder> {
  _$AdminCreateIdentityBody? _$v;

  String? _schemaId;
  String? get schemaId => _$this._schemaId;
  set schemaId(String? schemaId) => _$this._schemaId = schemaId;

  IdentityState? _state;
  IdentityState? get state => _$this._state;
  set state(IdentityState? state) => _$this._state = state;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  AdminCreateIdentityBodyBuilder() {
    AdminCreateIdentityBody._defaults(this);
  }

  AdminCreateIdentityBodyBuilder get _$this {
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
  void replace(AdminCreateIdentityBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminCreateIdentityBody;
  }

  @override
  void update(void Function(AdminCreateIdentityBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminCreateIdentityBody build() {
    final _$result = _$v ??
        new _$AdminCreateIdentityBody._(
            schemaId: BuiltValueNullFieldError.checkNotNull(
                schemaId, 'AdminCreateIdentityBody', 'schemaId'),
            state: state,
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, 'AdminCreateIdentityBody', 'traits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
