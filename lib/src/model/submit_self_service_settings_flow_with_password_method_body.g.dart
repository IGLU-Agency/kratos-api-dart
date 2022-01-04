// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_with_password_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody
    extends SubmitSelfServiceSettingsFlowWithPasswordMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;

  factory _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody(
          [void Function(
                  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody._(
      {this.csrfToken, required this.method, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(method,
        'SubmitSelfServiceSettingsFlowWithPasswordMethodBody', 'method');
    BuiltValueNullFieldError.checkNotNull(password,
        'SubmitSelfServiceSettingsFlowWithPasswordMethodBody', 'password');
  }

  @override
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody rebuild(
          void Function(
                  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowWithPasswordMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, csrfToken.hashCode), method.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceSettingsFlowWithPasswordMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
            SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder() {
    SubmitSelfServiceSettingsFlowWithPasswordMethodBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowWithPasswordMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                'SubmitSelfServiceSettingsFlowWithPasswordMethodBody',
                'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password,
                'SubmitSelfServiceSettingsFlowWithPasswordMethodBody',
                'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
