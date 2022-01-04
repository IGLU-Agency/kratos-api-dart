// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_with_lookup_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowWithLookupMethodBody
    extends SubmitSelfServiceSettingsFlowWithLookupMethodBody {
  @override
  final String? csrfToken;
  @override
  final bool? lookupSecretConfirm;
  @override
  final bool? lookupSecretDisable;
  @override
  final bool? lookupSecretRegenerate;
  @override
  final bool? lookupSecretReveal;
  @override
  final String method;

  factory _$SubmitSelfServiceSettingsFlowWithLookupMethodBody(
          [void Function(
                  SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder()
            ..update(updates))
          .build();

  _$SubmitSelfServiceSettingsFlowWithLookupMethodBody._(
      {this.csrfToken,
      this.lookupSecretConfirm,
      this.lookupSecretDisable,
      this.lookupSecretRegenerate,
      this.lookupSecretReveal,
      required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceSettingsFlowWithLookupMethodBody', 'method');
  }

  @override
  SubmitSelfServiceSettingsFlowWithLookupMethodBody rebuild(
          void Function(
                  SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowWithLookupMethodBody &&
        csrfToken == other.csrfToken &&
        lookupSecretConfirm == other.lookupSecretConfirm &&
        lookupSecretDisable == other.lookupSecretDisable &&
        lookupSecretRegenerate == other.lookupSecretRegenerate &&
        lookupSecretReveal == other.lookupSecretReveal &&
        method == other.method;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, csrfToken.hashCode),
                        lookupSecretConfirm.hashCode),
                    lookupSecretDisable.hashCode),
                lookupSecretRegenerate.hashCode),
            lookupSecretReveal.hashCode),
        method.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SubmitSelfServiceSettingsFlowWithLookupMethodBody')
          ..add('csrfToken', csrfToken)
          ..add('lookupSecretConfirm', lookupSecretConfirm)
          ..add('lookupSecretDisable', lookupSecretDisable)
          ..add('lookupSecretRegenerate', lookupSecretRegenerate)
          ..add('lookupSecretReveal', lookupSecretReveal)
          ..add('method', method))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowWithLookupMethodBody,
            SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowWithLookupMethodBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  bool? _lookupSecretConfirm;
  bool? get lookupSecretConfirm => _$this._lookupSecretConfirm;
  set lookupSecretConfirm(bool? lookupSecretConfirm) =>
      _$this._lookupSecretConfirm = lookupSecretConfirm;

  bool? _lookupSecretDisable;
  bool? get lookupSecretDisable => _$this._lookupSecretDisable;
  set lookupSecretDisable(bool? lookupSecretDisable) =>
      _$this._lookupSecretDisable = lookupSecretDisable;

  bool? _lookupSecretRegenerate;
  bool? get lookupSecretRegenerate => _$this._lookupSecretRegenerate;
  set lookupSecretRegenerate(bool? lookupSecretRegenerate) =>
      _$this._lookupSecretRegenerate = lookupSecretRegenerate;

  bool? _lookupSecretReveal;
  bool? get lookupSecretReveal => _$this._lookupSecretReveal;
  set lookupSecretReveal(bool? lookupSecretReveal) =>
      _$this._lookupSecretReveal = lookupSecretReveal;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder() {
    SubmitSelfServiceSettingsFlowWithLookupMethodBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _lookupSecretConfirm = $v.lookupSecretConfirm;
      _lookupSecretDisable = $v.lookupSecretDisable;
      _lookupSecretRegenerate = $v.lookupSecretRegenerate;
      _lookupSecretReveal = $v.lookupSecretReveal;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowWithLookupMethodBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowWithLookupMethodBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowWithLookupMethodBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowWithLookupMethodBody._(
            csrfToken: csrfToken,
            lookupSecretConfirm: lookupSecretConfirm,
            lookupSecretDisable: lookupSecretDisable,
            lookupSecretRegenerate: lookupSecretRegenerate,
            lookupSecretReveal: lookupSecretReveal,
            method: BuiltValueNullFieldError.checkNotNull(method,
                'SubmitSelfServiceSettingsFlowWithLookupMethodBody', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
