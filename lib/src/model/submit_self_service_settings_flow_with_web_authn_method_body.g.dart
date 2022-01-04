// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_with_web_authn_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody
    extends SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? webauthnRegister;
  @override
  final String? webauthnRegisterDisplayname;
  @override
  final String? webauthnRemove;

  factory _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody(
          [void Function(
                  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody._(
      {this.csrfToken,
      required this.method,
      this.webauthnRegister,
      this.webauthnRegisterDisplayname,
      this.webauthnRemove})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(method,
        'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody', 'method');
  }

  @override
  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody rebuild(
          void Function(
                  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        webauthnRegister == other.webauthnRegister &&
        webauthnRegisterDisplayname == other.webauthnRegisterDisplayname &&
        webauthnRemove == other.webauthnRemove;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
                webauthnRegister.hashCode),
            webauthnRegisterDisplayname.hashCode),
        webauthnRemove.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('webauthnRegister', webauthnRegister)
          ..add('webauthnRegisterDisplayname', webauthnRegisterDisplayname)
          ..add('webauthnRemove', webauthnRemove))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody,
            SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _webauthnRegister;
  String? get webauthnRegister => _$this._webauthnRegister;
  set webauthnRegister(String? webauthnRegister) =>
      _$this._webauthnRegister = webauthnRegister;

  String? _webauthnRegisterDisplayname;
  String? get webauthnRegisterDisplayname =>
      _$this._webauthnRegisterDisplayname;
  set webauthnRegisterDisplayname(String? webauthnRegisterDisplayname) =>
      _$this._webauthnRegisterDisplayname = webauthnRegisterDisplayname;

  String? _webauthnRemove;
  String? get webauthnRemove => _$this._webauthnRemove;
  set webauthnRemove(String? webauthnRemove) =>
      _$this._webauthnRemove = webauthnRemove;

  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder() {
    SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _webauthnRegister = $v.webauthnRegister;
      _webauthnRegisterDisplayname = $v.webauthnRegisterDisplayname;
      _webauthnRemove = $v.webauthnRemove;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody',
                'method'),
            webauthnRegister: webauthnRegister,
            webauthnRegisterDisplayname: webauthnRegisterDisplayname,
            webauthnRemove: webauthnRemove);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
