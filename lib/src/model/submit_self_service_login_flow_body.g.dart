// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_login_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceLoginFlowBody extends SubmitSelfServiceLoginFlowBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final String passwordIdentifier;
  @override
  final String? provider;
  @override
  final JsonObject? traits;
  @override
  final String? totpCode;

  factory _$SubmitSelfServiceLoginFlowBody(
          [void Function(SubmitSelfServiceLoginFlowBodyBuilder)? updates]) =>
      (new SubmitSelfServiceLoginFlowBodyBuilder()..update(updates)).build();

  _$SubmitSelfServiceLoginFlowBody._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.passwordIdentifier,
      this.provider,
      this.traits,
      this.totpCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceLoginFlowBody', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, 'SubmitSelfServiceLoginFlowBody', 'password');
    BuiltValueNullFieldError.checkNotNull(passwordIdentifier,
        'SubmitSelfServiceLoginFlowBody', 'passwordIdentifier');
  }

  @override
  SubmitSelfServiceLoginFlowBody rebuild(
          void Function(SubmitSelfServiceLoginFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLoginFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceLoginFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLoginFlowBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        passwordIdentifier == other.passwordIdentifier &&
        provider == other.provider &&
        traits == other.traits &&
        totpCode == other.totpCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
                        password.hashCode),
                    passwordIdentifier.hashCode),
                provider.hashCode),
            traits.hashCode),
        totpCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSelfServiceLoginFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('passwordIdentifier', passwordIdentifier)
          ..add('provider', provider)
          ..add('traits', traits)
          ..add('totpCode', totpCode))
        .toString();
  }
}

class SubmitSelfServiceLoginFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceLoginFlowBody,
            SubmitSelfServiceLoginFlowBodyBuilder> {
  _$SubmitSelfServiceLoginFlowBody? _$v;

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

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  String? _totpCode;
  String? get totpCode => _$this._totpCode;
  set totpCode(String? totpCode) => _$this._totpCode = totpCode;

  SubmitSelfServiceLoginFlowBodyBuilder() {
    SubmitSelfServiceLoginFlowBody._defaults(this);
  }

  SubmitSelfServiceLoginFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _passwordIdentifier = $v.passwordIdentifier;
      _provider = $v.provider;
      _traits = $v.traits;
      _totpCode = $v.totpCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLoginFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLoginFlowBody;
  }

  @override
  void update(void Function(SubmitSelfServiceLoginFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLoginFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLoginFlowBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'SubmitSelfServiceLoginFlowBody', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'SubmitSelfServiceLoginFlowBody', 'password'),
            passwordIdentifier: BuiltValueNullFieldError.checkNotNull(
                passwordIdentifier,
                'SubmitSelfServiceLoginFlowBody',
                'passwordIdentifier'),
            provider: provider,
            traits: traits,
            totpCode: totpCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
