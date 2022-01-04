// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Session extends Session {
  @override
  final bool? active;
  @override
  final DateTime? authenticatedAt;
  @override
  final BuiltList<SessionAuthenticationMethod>? authenticationMethods;
  @override
  final AuthenticatorAssuranceLevel? authenticatorAssuranceLevel;
  @override
  final DateTime? expiresAt;
  @override
  final String id;
  @override
  final Identity identity;
  @override
  final DateTime? issuedAt;

  factory _$Session([void Function(SessionBuilder)? updates]) =>
      (new SessionBuilder()..update(updates)).build();

  _$Session._(
      {this.active,
      this.authenticatedAt,
      this.authenticationMethods,
      this.authenticatorAssuranceLevel,
      this.expiresAt,
      required this.id,
      required this.identity,
      this.issuedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Session', 'id');
    BuiltValueNullFieldError.checkNotNull(identity, 'Session', 'identity');
  }

  @override
  Session rebuild(void Function(SessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionBuilder toBuilder() => new SessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Session &&
        active == other.active &&
        authenticatedAt == other.authenticatedAt &&
        authenticationMethods == other.authenticationMethods &&
        authenticatorAssuranceLevel == other.authenticatorAssuranceLevel &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        identity == other.identity &&
        issuedAt == other.issuedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, active.hashCode),
                                authenticatedAt.hashCode),
                            authenticationMethods.hashCode),
                        authenticatorAssuranceLevel.hashCode),
                    expiresAt.hashCode),
                id.hashCode),
            identity.hashCode),
        issuedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Session')
          ..add('active', active)
          ..add('authenticatedAt', authenticatedAt)
          ..add('authenticationMethods', authenticationMethods)
          ..add('authenticatorAssuranceLevel', authenticatorAssuranceLevel)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('identity', identity)
          ..add('issuedAt', issuedAt))
        .toString();
  }
}

class SessionBuilder implements Builder<Session, SessionBuilder> {
  _$Session? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _authenticatedAt;
  DateTime? get authenticatedAt => _$this._authenticatedAt;
  set authenticatedAt(DateTime? authenticatedAt) =>
      _$this._authenticatedAt = authenticatedAt;

  ListBuilder<SessionAuthenticationMethod>? _authenticationMethods;
  ListBuilder<SessionAuthenticationMethod> get authenticationMethods =>
      _$this._authenticationMethods ??=
          new ListBuilder<SessionAuthenticationMethod>();
  set authenticationMethods(
          ListBuilder<SessionAuthenticationMethod>? authenticationMethods) =>
      _$this._authenticationMethods = authenticationMethods;

  AuthenticatorAssuranceLevel? _authenticatorAssuranceLevel;
  AuthenticatorAssuranceLevel? get authenticatorAssuranceLevel =>
      _$this._authenticatorAssuranceLevel;
  set authenticatorAssuranceLevel(
          AuthenticatorAssuranceLevel? authenticatorAssuranceLevel) =>
      _$this._authenticatorAssuranceLevel = authenticatorAssuranceLevel;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  SessionBuilder() {
    Session._defaults(this);
  }

  SessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _authenticatedAt = $v.authenticatedAt;
      _authenticationMethods = $v.authenticationMethods?.toBuilder();
      _authenticatorAssuranceLevel = $v.authenticatorAssuranceLevel;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _identity = $v.identity.toBuilder();
      _issuedAt = $v.issuedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Session other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Session;
  }

  @override
  void update(void Function(SessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Session build() {
    _$Session _$result;
    try {
      _$result = _$v ??
          new _$Session._(
              active: active,
              authenticatedAt: authenticatedAt,
              authenticationMethods: _authenticationMethods?.build(),
              authenticatorAssuranceLevel: authenticatorAssuranceLevel,
              expiresAt: expiresAt,
              id: BuiltValueNullFieldError.checkNotNull(id, 'Session', 'id'),
              identity: identity.build(),
              issuedAt: issuedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticationMethods';
        _authenticationMethods?.build();

        _$failedField = 'identity';
        identity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Session', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
