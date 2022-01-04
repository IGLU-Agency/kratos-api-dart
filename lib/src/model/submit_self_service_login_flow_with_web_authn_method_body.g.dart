// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_login_flow_with_web_authn_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody
    extends SubmitSelfServiceLoginFlowWithWebAuthnMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? webauthnLogin;

  factory _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody(
          [void Function(
                  SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody._(
      {this.csrfToken, required this.method, this.webauthnLogin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody', 'method');
  }

  @override
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody rebuild(
          void Function(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLoginFlowWithWebAuthnMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        webauthnLogin == other.webauthnLogin;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
        webauthnLogin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('webauthnLogin', webauthnLogin))
        .toString();
  }
}

class SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody,
            SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder> {
  _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _webauthnLogin;
  String? get webauthnLogin => _$this._webauthnLogin;
  set webauthnLogin(String? webauthnLogin) =>
      _$this._webauthnLogin = webauthnLogin;

  SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder() {
    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody._defaults(this);
  }

  SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _webauthnLogin = $v.webauthnLogin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLoginFlowWithWebAuthnMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody', 'method'),
            webauthnLogin: webauthnLogin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
