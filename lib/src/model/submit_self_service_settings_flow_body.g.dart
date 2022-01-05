// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowBody
    extends SubmitSelfServiceSettingsFlowBody {
  @override
  final String? csrfToken;
  @override
  final String? method;
  @override
  final String? password;
  @override
  final JsonObject? traits;
  @override
  final String? flow;
  @override
  final String? link;
  @override
  final String? unlink;
  @override
  final String? totpCode;
  @override
  final bool? totpUnlink;

  factory _$SubmitSelfServiceSettingsFlowBody(
          [void Function(SubmitSelfServiceSettingsFlowBodyBuilder)? updates]) =>
      (new SubmitSelfServiceSettingsFlowBodyBuilder()..update(updates)).build();

  _$SubmitSelfServiceSettingsFlowBody._(
      {this.csrfToken,
      this.method,
      this.password,
      this.traits,
      this.flow,
      this.link,
      this.unlink,
      this.totpCode,
      this.totpUnlink})
      : super._();

  @override
  SubmitSelfServiceSettingsFlowBody rebuild(
          void Function(SubmitSelfServiceSettingsFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        traits == other.traits &&
        flow == other.flow &&
        link == other.link &&
        unlink == other.unlink &&
        totpCode == other.totpCode &&
        totpUnlink == other.totpUnlink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, csrfToken.hashCode),
                                    method.hashCode),
                                password.hashCode),
                            traits.hashCode),
                        flow.hashCode),
                    link.hashCode),
                unlink.hashCode),
            totpCode.hashCode),
        totpUnlink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSelfServiceSettingsFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('traits', traits)
          ..add('flow', flow)
          ..add('link', link)
          ..add('unlink', unlink)
          ..add('totpCode', totpCode)
          ..add('totpUnlink', totpUnlink))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowBody,
            SubmitSelfServiceSettingsFlowBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowBody? _$v;

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

  String? _flow;
  String? get flow => _$this._flow;
  set flow(String? flow) => _$this._flow = flow;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _unlink;
  String? get unlink => _$this._unlink;
  set unlink(String? unlink) => _$this._unlink = unlink;

  String? _totpCode;
  String? get totpCode => _$this._totpCode;
  set totpCode(String? totpCode) => _$this._totpCode = totpCode;

  bool? _totpUnlink;
  bool? get totpUnlink => _$this._totpUnlink;
  set totpUnlink(bool? totpUnlink) => _$this._totpUnlink = totpUnlink;

  SubmitSelfServiceSettingsFlowBodyBuilder() {
    SubmitSelfServiceSettingsFlowBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _traits = $v.traits;
      _flow = $v.flow;
      _link = $v.link;
      _unlink = $v.unlink;
      _totpCode = $v.totpCode;
      _totpUnlink = $v.totpUnlink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowBody._(
            csrfToken: csrfToken,
            method: method,
            password: password,
            traits: traits,
            flow: flow,
            link: link,
            unlink: unlink,
            totpCode: totpCode,
            totpUnlink: totpUnlink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
