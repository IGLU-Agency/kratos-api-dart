// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_login_flow_with_password_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceLoginFlowWithPasswordMethodBody
    extends SubmitSelfServiceLoginFlowWithPasswordMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final String passwordIdentifier;

  factory _$SubmitSelfServiceLoginFlowWithPasswordMethodBody(
          [void Function(
                  SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceLoginFlowWithPasswordMethodBody._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.passwordIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceLoginFlowWithPasswordMethodBody', 'method');
    BuiltValueNullFieldError.checkNotNull(password,
        'SubmitSelfServiceLoginFlowWithPasswordMethodBody', 'password');
    BuiltValueNullFieldError.checkNotNull(
        passwordIdentifier,
        'SubmitSelfServiceLoginFlowWithPasswordMethodBody',
        'passwordIdentifier');
  }

  @override
  SubmitSelfServiceLoginFlowWithPasswordMethodBody rebuild(
          void Function(SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLoginFlowWithPasswordMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        passwordIdentifier == other.passwordIdentifier;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
            password.hashCode),
        passwordIdentifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceLoginFlowWithPasswordMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('passwordIdentifier', passwordIdentifier))
        .toString();
  }
}

class SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceLoginFlowWithPasswordMethodBody,
            SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder> {
  _$SubmitSelfServiceLoginFlowWithPasswordMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordIdentifier;
  String? get passwordIdentifier => _$this._passwordIdentifier;
  set passwordIdentifier(String? passwordIdentifier) =>
      _$this._passwordIdentifier = passwordIdentifier;

  SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder() {
    SubmitSelfServiceLoginFlowWithPasswordMethodBody._defaults(this);
  }

  SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _passwordIdentifier = $v.passwordIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLoginFlowWithPasswordMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLoginFlowWithPasswordMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLoginFlowWithPasswordMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLoginFlowWithPasswordMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceLoginFlowWithPasswordMethodBody', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(password,
                'SubmitSelfServiceLoginFlowWithPasswordMethodBody', 'password'),
            passwordIdentifier: BuiltValueNullFieldError.checkNotNull(
                passwordIdentifier,
                'SubmitSelfServiceLoginFlowWithPasswordMethodBody',
                'passwordIdentifier'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
