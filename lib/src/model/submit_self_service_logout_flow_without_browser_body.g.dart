// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_logout_flow_without_browser_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceLogoutFlowWithoutBrowserBody
    extends SubmitSelfServiceLogoutFlowWithoutBrowserBody {
  @override
  final String sessionToken;

  factory _$SubmitSelfServiceLogoutFlowWithoutBrowserBody(
          [void Function(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceLogoutFlowWithoutBrowserBody._(
      {required this.sessionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sessionToken,
        'SubmitSelfServiceLogoutFlowWithoutBrowserBody', 'sessionToken');
  }

  @override
  SubmitSelfServiceLogoutFlowWithoutBrowserBody rebuild(
          void Function(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder toBuilder() =>
      new SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLogoutFlowWithoutBrowserBody &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, sessionToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceLogoutFlowWithoutBrowserBody')
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder
    implements
        Builder<SubmitSelfServiceLogoutFlowWithoutBrowserBody,
            SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder> {
  _$SubmitSelfServiceLogoutFlowWithoutBrowserBody? _$v;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder() {
    SubmitSelfServiceLogoutFlowWithoutBrowserBody._defaults(this);
  }

  SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLogoutFlowWithoutBrowserBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLogoutFlowWithoutBrowserBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLogoutFlowWithoutBrowserBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLogoutFlowWithoutBrowserBody._(
            sessionToken: BuiltValueNullFieldError.checkNotNull(
                sessionToken,
                'SubmitSelfServiceLogoutFlowWithoutBrowserBody',
                'sessionToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
