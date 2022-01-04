// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_self_service_login_without_browser.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulSelfServiceLoginWithoutBrowser
    extends SuccessfulSelfServiceLoginWithoutBrowser {
  @override
  final Session session;
  @override
  final String? sessionToken;

  factory _$SuccessfulSelfServiceLoginWithoutBrowser(
          [void Function(SuccessfulSelfServiceLoginWithoutBrowserBuilder)?
              updates]) =>
      (new SuccessfulSelfServiceLoginWithoutBrowserBuilder()..update(updates))
          .build();

  _$SuccessfulSelfServiceLoginWithoutBrowser._(
      {required this.session, this.sessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        session, 'SuccessfulSelfServiceLoginWithoutBrowser', 'session');
  }

  @override
  SuccessfulSelfServiceLoginWithoutBrowser rebuild(
          void Function(SuccessfulSelfServiceLoginWithoutBrowserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulSelfServiceLoginWithoutBrowserBuilder toBuilder() =>
      new SuccessfulSelfServiceLoginWithoutBrowserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulSelfServiceLoginWithoutBrowser &&
        session == other.session &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, session.hashCode), sessionToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SuccessfulSelfServiceLoginWithoutBrowser')
          ..add('session', session)
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class SuccessfulSelfServiceLoginWithoutBrowserBuilder
    implements
        Builder<SuccessfulSelfServiceLoginWithoutBrowser,
            SuccessfulSelfServiceLoginWithoutBrowserBuilder> {
  _$SuccessfulSelfServiceLoginWithoutBrowser? _$v;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  SuccessfulSelfServiceLoginWithoutBrowserBuilder() {
    SuccessfulSelfServiceLoginWithoutBrowser._defaults(this);
  }

  SuccessfulSelfServiceLoginWithoutBrowserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session.toBuilder();
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulSelfServiceLoginWithoutBrowser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulSelfServiceLoginWithoutBrowser;
  }

  @override
  void update(
      void Function(SuccessfulSelfServiceLoginWithoutBrowserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SuccessfulSelfServiceLoginWithoutBrowser build() {
    _$SuccessfulSelfServiceLoginWithoutBrowser _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulSelfServiceLoginWithoutBrowser._(
              session: session.build(), sessionToken: sessionToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SuccessfulSelfServiceLoginWithoutBrowser',
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
