// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_login_flow_with_lookup_secret_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody
    extends SubmitSelfServiceLoginFlowWithLookupSecretMethodBody {
  @override
  final String? csrfToken;
  @override
  final String lookupSecret;
  @override
  final String method;

  factory _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody(
          [void Function(
                  SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody._(
      {this.csrfToken, required this.lookupSecret, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lookupSecret,
        'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody', 'lookupSecret');
    BuiltValueNullFieldError.checkNotNull(method,
        'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody', 'method');
  }

  @override
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody rebuild(
          void Function(
                  SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLoginFlowWithLookupSecretMethodBody &&
        csrfToken == other.csrfToken &&
        lookupSecret == other.lookupSecret &&
        method == other.method;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, csrfToken.hashCode), lookupSecret.hashCode),
        method.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('lookupSecret', lookupSecret)
          ..add('method', method))
        .toString();
  }
}

class SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody,
            SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder> {
  _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _lookupSecret;
  String? get lookupSecret => _$this._lookupSecret;
  set lookupSecret(String? lookupSecret) => _$this._lookupSecret = lookupSecret;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder() {
    SubmitSelfServiceLoginFlowWithLookupSecretMethodBody._defaults(this);
  }

  SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _lookupSecret = $v.lookupSecret;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLoginFlowWithLookupSecretMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;
  }

  @override
  void update(
      void Function(
              SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody._(
            csrfToken: csrfToken,
            lookupSecret: BuiltValueNullFieldError.checkNotNull(
                lookupSecret,
                'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody',
                'lookupSecret'),
            method: BuiltValueNullFieldError.checkNotNull(
                method,
                'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody',
                'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
