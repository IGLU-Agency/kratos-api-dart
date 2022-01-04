// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_registration_flow_with_password_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody
    extends SubmitSelfServiceRegistrationFlowWithPasswordMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final JsonObject traits;

  factory _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody(
          [void Function(
                  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(method,
        'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody', 'method');
    BuiltValueNullFieldError.checkNotNull(password,
        'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody', 'password');
    BuiltValueNullFieldError.checkNotNull(traits,
        'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody', 'traits');
  }

  @override
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody rebuild(
          void Function(
                  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceRegistrationFlowWithPasswordMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
            password.hashCode),
        traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('traits', traits))
        .toString();
  }
}

class SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
            SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder> {
  _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody? _$v;

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

  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder() {
    SubmitSelfServiceRegistrationFlowWithPasswordMethodBody._defaults(this);
  }

  SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceRegistrationFlowWithPasswordMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;
  }

  @override
  void update(
      void Function(
              SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody',
                'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password,
                'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody',
                'password'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits,
                'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody',
                'traits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
