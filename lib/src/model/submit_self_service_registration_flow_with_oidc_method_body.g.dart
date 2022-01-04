// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_registration_flow_with_oidc_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody
    extends SubmitSelfServiceRegistrationFlowWithOidcMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String provider;
  @override
  final JsonObject? traits;

  factory _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody(
          [void Function(
                  SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody._(
      {this.csrfToken,
      required this.method,
      required this.provider,
      this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(method,
        'SubmitSelfServiceRegistrationFlowWithOidcMethodBody', 'method');
    BuiltValueNullFieldError.checkNotNull(provider,
        'SubmitSelfServiceRegistrationFlowWithOidcMethodBody', 'provider');
  }

  @override
  SubmitSelfServiceRegistrationFlowWithOidcMethodBody rebuild(
          void Function(
                  SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceRegistrationFlowWithOidcMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        provider == other.provider &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
            provider.hashCode),
        traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceRegistrationFlowWithOidcMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('provider', provider)
          ..add('traits', traits))
        .toString();
  }
}

class SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
            SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder> {
  _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder() {
    SubmitSelfServiceRegistrationFlowWithOidcMethodBody._defaults(this);
  }

  SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _provider = $v.provider;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceRegistrationFlowWithOidcMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceRegistrationFlowWithOidcMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceRegistrationFlowWithOidcMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                'SubmitSelfServiceRegistrationFlowWithOidcMethodBody',
                'method'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider,
                'SubmitSelfServiceRegistrationFlowWithOidcMethodBody',
                'provider'),
            traits: traits);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
