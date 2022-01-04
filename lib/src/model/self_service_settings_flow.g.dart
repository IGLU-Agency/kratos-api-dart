// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_settings_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceSettingsFlow extends SelfServiceSettingsFlow {
  @override
  final String? active;
  @override
  final DateTime expiresAt;
  @override
  final String id;
  @override
  final Identity identity;
  @override
  final DateTime issuedAt;
  @override
  final String requestUrl;
  @override
  final String? returnTo;
  @override
  final SelfServiceSettingsFlowState state;
  @override
  final String? type;
  @override
  final UiContainer ui;

  factory _$SelfServiceSettingsFlow(
          [void Function(SelfServiceSettingsFlowBuilder)? updates]) =>
      (new SelfServiceSettingsFlowBuilder()..update(updates)).build();

  _$SelfServiceSettingsFlow._(
      {this.active,
      required this.expiresAt,
      required this.id,
      required this.identity,
      required this.issuedAt,
      required this.requestUrl,
      this.returnTo,
      required this.state,
      this.type,
      required this.ui})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, 'SelfServiceSettingsFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, 'SelfServiceSettingsFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identity, 'SelfServiceSettingsFlow', 'identity');
    BuiltValueNullFieldError.checkNotNull(
        issuedAt, 'SelfServiceSettingsFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, 'SelfServiceSettingsFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(
        state, 'SelfServiceSettingsFlow', 'state');
    BuiltValueNullFieldError.checkNotNull(ui, 'SelfServiceSettingsFlow', 'ui');
  }

  @override
  SelfServiceSettingsFlow rebuild(
          void Function(SelfServiceSettingsFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceSettingsFlowBuilder toBuilder() =>
      new SelfServiceSettingsFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceSettingsFlow &&
        active == other.active &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        identity == other.identity &&
        issuedAt == other.issuedAt &&
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
        state == other.state &&
        type == other.type &&
        ui == other.ui;
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
                                $jc(
                                    $jc($jc(0, active.hashCode),
                                        expiresAt.hashCode),
                                    id.hashCode),
                                identity.hashCode),
                            issuedAt.hashCode),
                        requestUrl.hashCode),
                    returnTo.hashCode),
                state.hashCode),
            type.hashCode),
        ui.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfServiceSettingsFlow')
          ..add('active', active)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('identity', identity)
          ..add('issuedAt', issuedAt)
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('state', state)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class SelfServiceSettingsFlowBuilder
    implements
        Builder<SelfServiceSettingsFlow, SelfServiceSettingsFlowBuilder> {
  _$SelfServiceSettingsFlow? _$v;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  SelfServiceSettingsFlowState? _state;
  SelfServiceSettingsFlowState? get state => _$this._state;
  set state(SelfServiceSettingsFlowState? state) => _$this._state = state;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  SelfServiceSettingsFlowBuilder() {
    SelfServiceSettingsFlow._defaults(this);
  }

  SelfServiceSettingsFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _identity = $v.identity.toBuilder();
      _issuedAt = $v.issuedAt;
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
      _state = $v.state;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceSettingsFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceSettingsFlow;
  }

  @override
  void update(void Function(SelfServiceSettingsFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceSettingsFlow build() {
    _$SelfServiceSettingsFlow _$result;
    try {
      _$result = _$v ??
          new _$SelfServiceSettingsFlow._(
              active: active,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, 'SelfServiceSettingsFlow', 'expiresAt'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'SelfServiceSettingsFlow', 'id'),
              identity: identity.build(),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, 'SelfServiceSettingsFlow', 'issuedAt'),
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, 'SelfServiceSettingsFlow', 'requestUrl'),
              returnTo: returnTo,
              state: BuiltValueNullFieldError.checkNotNull(
                  state, 'SelfServiceSettingsFlow', 'state'),
              type: type,
              ui: ui.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identity';
        identity.build();

        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SelfServiceSettingsFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
