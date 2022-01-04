// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_with_totp_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowWithTotpMethodBody
    extends SubmitSelfServiceSettingsFlowWithTotpMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String? totpCode;
  @override
  final bool? totpUnlink;

  factory _$SubmitSelfServiceSettingsFlowWithTotpMethodBody(
          [void Function(
                  SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceSettingsFlowWithTotpMethodBody._(
      {this.csrfToken, required this.method, this.totpCode, this.totpUnlink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceSettingsFlowWithTotpMethodBody', 'method');
  }

  @override
  SubmitSelfServiceSettingsFlowWithTotpMethodBody rebuild(
          void Function(SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowWithTotpMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        totpCode == other.totpCode &&
        totpUnlink == other.totpUnlink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
            totpCode.hashCode),
        totpUnlink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceSettingsFlowWithTotpMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('totpCode', totpCode)
          ..add('totpUnlink', totpUnlink))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowWithTotpMethodBody,
            SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowWithTotpMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _totpCode;
  String? get totpCode => _$this._totpCode;
  set totpCode(String? totpCode) => _$this._totpCode = totpCode;

  bool? _totpUnlink;
  bool? get totpUnlink => _$this._totpUnlink;
  set totpUnlink(bool? totpUnlink) => _$this._totpUnlink = totpUnlink;

  SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder() {
    SubmitSelfServiceSettingsFlowWithTotpMethodBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _totpCode = $v.totpCode;
      _totpUnlink = $v.totpUnlink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowWithTotpMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowWithTotpMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowWithTotpMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowWithTotpMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceSettingsFlowWithTotpMethodBody', 'method'),
            totpCode: totpCode,
            totpUnlink: totpUnlink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
