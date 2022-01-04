// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_with_profile_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowWithProfileMethodBody
    extends SubmitSelfServiceSettingsFlowWithProfileMethodBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final JsonObject traits;

  factory _$SubmitSelfServiceSettingsFlowWithProfileMethodBody(
          [void Function(
                  SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceSettingsFlowWithProfileMethodBody._(
      {this.csrfToken, required this.method, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceSettingsFlowWithProfileMethodBody', 'method');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'SubmitSelfServiceSettingsFlowWithProfileMethodBody', 'traits');
  }

  @override
  SubmitSelfServiceSettingsFlowWithProfileMethodBody rebuild(
          void Function(
                  SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowWithProfileMethodBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode), traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceSettingsFlowWithProfileMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('traits', traits))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowWithProfileMethodBody,
            SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowWithProfileMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder() {
    SubmitSelfServiceSettingsFlowWithProfileMethodBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowWithProfileMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowWithProfileMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowWithProfileMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowWithProfileMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowWithProfileMethodBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceSettingsFlowWithProfileMethodBody', 'method'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits,
                'SubmitSelfServiceSettingsFlowWithProfileMethodBody',
                'traits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
