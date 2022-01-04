// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_with_oidc_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowWithOidcMethodBody
    extends SubmitSelfServiceSettingsFlowWithOidcMethodBody {
  @override
  final String? flow;
  @override
  final String? link;
  @override
  final String method;
  @override
  final JsonObject? traits;
  @override
  final String? unlink;

  factory _$SubmitSelfServiceSettingsFlowWithOidcMethodBody(
          [void Function(
                  SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceSettingsFlowWithOidcMethodBody._(
      {this.flow, this.link, required this.method, this.traits, this.unlink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceSettingsFlowWithOidcMethodBody', 'method');
  }

  @override
  SubmitSelfServiceSettingsFlowWithOidcMethodBody rebuild(
          void Function(SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowWithOidcMethodBody &&
        flow == other.flow &&
        link == other.link &&
        method == other.method &&
        traits == other.traits &&
        unlink == other.unlink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, flow.hashCode), link.hashCode), method.hashCode),
            traits.hashCode),
        unlink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceSettingsFlowWithOidcMethodBody')
          ..add('flow', flow)
          ..add('link', link)
          ..add('method', method)
          ..add('traits', traits)
          ..add('unlink', unlink))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowWithOidcMethodBody,
            SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowWithOidcMethodBody? _$v;

  String? _flow;
  String? get flow => _$this._flow;
  set flow(String? flow) => _$this._flow = flow;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  String? _unlink;
  String? get unlink => _$this._unlink;
  set unlink(String? unlink) => _$this._unlink = unlink;

  SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder() {
    SubmitSelfServiceSettingsFlowWithOidcMethodBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flow = $v.flow;
      _link = $v.link;
      _method = $v.method;
      _traits = $v.traits;
      _unlink = $v.unlink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowWithOidcMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowWithOidcMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowWithOidcMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowWithOidcMethodBody._(
            flow: flow,
            link: link,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceSettingsFlowWithOidcMethodBody', 'method'),
            traits: traits,
            unlink: unlink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
