// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_recovery_flow_with_link_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody
    extends SubmitSelfServiceRecoveryFlowWithLinkMethodBody {
  @override
  final String? csrfToken;
  @override
  final String email;
  @override
  final String method;

  factory _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody(
          [void Function(
                  SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody._(
      {this.csrfToken, required this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'SubmitSelfServiceRecoveryFlowWithLinkMethodBody', 'email');
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceRecoveryFlowWithLinkMethodBody', 'method');
  }

  @override
  SubmitSelfServiceRecoveryFlowWithLinkMethodBody rebuild(
          void Function(SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceRecoveryFlowWithLinkMethodBody &&
        csrfToken == other.csrfToken &&
        email == other.email &&
        method == other.method;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, csrfToken.hashCode), email.hashCode), method.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceRecoveryFlowWithLinkMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
            SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder> {
  _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder() {
    SubmitSelfServiceRecoveryFlowWithLinkMethodBody._defaults(this);
  }

  SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _email = $v.email;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceRecoveryFlowWithLinkMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceRecoveryFlowWithLinkMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceRecoveryFlowWithLinkMethodBody._(
            csrfToken: csrfToken,
            email: BuiltValueNullFieldError.checkNotNull(email,
                'SubmitSelfServiceRecoveryFlowWithLinkMethodBody', 'email'),
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceRecoveryFlowWithLinkMethodBody', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
