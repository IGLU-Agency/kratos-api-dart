// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_registration_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceRegistrationFlowBody
    extends SubmitSelfServiceRegistrationFlowBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final JsonObject traits;
  @override
  final String provider;

  factory _$SubmitSelfServiceRegistrationFlowBody(
          [void Function(SubmitSelfServiceRegistrationFlowBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceRegistrationFlowBodyBuilder()..update(updates))
          .build();

  _$SubmitSelfServiceRegistrationFlowBody._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.traits,
      required this.provider})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceRegistrationFlowBody', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, 'SubmitSelfServiceRegistrationFlowBody', 'password');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'SubmitSelfServiceRegistrationFlowBody', 'traits');
    BuiltValueNullFieldError.checkNotNull(
        provider, 'SubmitSelfServiceRegistrationFlowBody', 'provider');
  }

  @override
  SubmitSelfServiceRegistrationFlowBody rebuild(
          void Function(SubmitSelfServiceRegistrationFlowBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceRegistrationFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceRegistrationFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceRegistrationFlowBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        traits == other.traits &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
                password.hashCode),
            traits.hashCode),
        provider.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSelfServiceRegistrationFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('traits', traits)
          ..add('provider', provider))
        .toString();
  }
}

class SubmitSelfServiceRegistrationFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceRegistrationFlowBody,
            SubmitSelfServiceRegistrationFlowBodyBuilder> {
  _$SubmitSelfServiceRegistrationFlowBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  SubmitSelfServiceRegistrationFlowBodyBuilder() {
    SubmitSelfServiceRegistrationFlowBody._defaults(this);
  }

  SubmitSelfServiceRegistrationFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _traits = $v.traits;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceRegistrationFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceRegistrationFlowBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceRegistrationFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceRegistrationFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceRegistrationFlowBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'SubmitSelfServiceRegistrationFlowBody', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'SubmitSelfServiceRegistrationFlowBody', 'password'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, 'SubmitSelfServiceRegistrationFlowBody', 'traits'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, 'SubmitSelfServiceRegistrationFlowBody', 'provider'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
