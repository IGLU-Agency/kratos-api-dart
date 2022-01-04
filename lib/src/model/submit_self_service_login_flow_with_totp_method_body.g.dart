// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_login_flow_with_totp_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceLoginFlowWithTotpMethodBody
    extends SubmitSelfServiceLoginFlowWithTotpMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String totpCode;

  factory _$SubmitSelfServiceLoginFlowWithTotpMethodBody(
          [void Function(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceLoginFlowWithTotpMethodBody._(
      {this.csrfToken, required this.method, required this.totpCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceLoginFlowWithTotpMethodBody', 'method');
    BuiltValueNullFieldError.checkNotNull(
        totpCode, 'SubmitSelfServiceLoginFlowWithTotpMethodBody', 'totpCode');
  }

  @override
  SubmitSelfServiceLoginFlowWithTotpMethodBody rebuild(
          void Function(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLoginFlowWithTotpMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        totpCode == other.totpCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, csrfToken.hashCode), method.hashCode), totpCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceLoginFlowWithTotpMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('totpCode', totpCode))
        .toString();
  }
}

class SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceLoginFlowWithTotpMethodBody,
            SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder> {
  _$SubmitSelfServiceLoginFlowWithTotpMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _totpCode;
  String? get totpCode => _$this._totpCode;
  set totpCode(String? totpCode) => _$this._totpCode = totpCode;

  SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder() {
    SubmitSelfServiceLoginFlowWithTotpMethodBody._defaults(this);
  }

  SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _totpCode = $v.totpCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLoginFlowWithTotpMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLoginFlowWithTotpMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLoginFlowWithTotpMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLoginFlowWithTotpMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceLoginFlowWithTotpMethodBody', 'method'),
            totpCode: BuiltValueNullFieldError.checkNotNull(totpCode,
                'SubmitSelfServiceLoginFlowWithTotpMethodBody', 'totpCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
