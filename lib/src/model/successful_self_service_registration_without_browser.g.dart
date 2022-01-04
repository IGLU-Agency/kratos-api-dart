// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_self_service_registration_without_browser.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulSelfServiceRegistrationWithoutBrowser
    extends SuccessfulSelfServiceRegistrationWithoutBrowser {
  @override
  final Identity identity;
  @override
  final Session? session;
  @override
  final String? sessionToken;

  factory _$SuccessfulSelfServiceRegistrationWithoutBrowser(
          [void Function(
                  SuccessfulSelfServiceRegistrationWithoutBrowserBuilder)?
              updates]) =>
      (new SuccessfulSelfServiceRegistrationWithoutBrowserBuilder()
            ..update(updates))
          .build();

  _$SuccessfulSelfServiceRegistrationWithoutBrowser._(
      {required this.identity, this.session, this.sessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(identity,
        'SuccessfulSelfServiceRegistrationWithoutBrowser', 'identity');
  }

  @override
  SuccessfulSelfServiceRegistrationWithoutBrowser rebuild(
          void Function(SuccessfulSelfServiceRegistrationWithoutBrowserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulSelfServiceRegistrationWithoutBrowserBuilder toBuilder() =>
      new SuccessfulSelfServiceRegistrationWithoutBrowserBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulSelfServiceRegistrationWithoutBrowser &&
        identity == other.identity &&
        session == other.session &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, identity.hashCode), session.hashCode),
        sessionToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SuccessfulSelfServiceRegistrationWithoutBrowser')
          ..add('identity', identity)
          ..add('session', session)
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class SuccessfulSelfServiceRegistrationWithoutBrowserBuilder
    implements
        Builder<SuccessfulSelfServiceRegistrationWithoutBrowser,
            SuccessfulSelfServiceRegistrationWithoutBrowserBuilder> {
  _$SuccessfulSelfServiceRegistrationWithoutBrowser? _$v;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  SuccessfulSelfServiceRegistrationWithoutBrowserBuilder() {
    SuccessfulSelfServiceRegistrationWithoutBrowser._defaults(this);
  }

  SuccessfulSelfServiceRegistrationWithoutBrowserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identity = $v.identity.toBuilder();
      _session = $v.session?.toBuilder();
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulSelfServiceRegistrationWithoutBrowser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulSelfServiceRegistrationWithoutBrowser;
  }

  @override
  void update(
      void Function(SuccessfulSelfServiceRegistrationWithoutBrowserBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SuccessfulSelfServiceRegistrationWithoutBrowser build() {
    _$SuccessfulSelfServiceRegistrationWithoutBrowser _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulSelfServiceRegistrationWithoutBrowser._(
              identity: identity.build(),
              session: _session?.build(),
              sessionToken: sessionToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identity';
        identity.build();
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SuccessfulSelfServiceRegistrationWithoutBrowser',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
