// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_registration_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceRegistrationFlow extends SelfServiceRegistrationFlow {
  @override
  final IdentityCredentialsType? active;
  @override
  final DateTime expiresAt;
  @override
  final String id;
  @override
  final DateTime issuedAt;
  @override
  final String requestUrl;
  @override
  final String? returnTo;
  @override
  final String? type;
  @override
  final UiContainer ui;

  factory _$SelfServiceRegistrationFlow(
          [void Function(SelfServiceRegistrationFlowBuilder)? updates]) =>
      (new SelfServiceRegistrationFlowBuilder()..update(updates)).build();

  _$SelfServiceRegistrationFlow._(
      {this.active,
      required this.expiresAt,
      required this.id,
      required this.issuedAt,
      required this.requestUrl,
      this.returnTo,
      this.type,
      required this.ui})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, 'SelfServiceRegistrationFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        id, 'SelfServiceRegistrationFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        issuedAt, 'SelfServiceRegistrationFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, 'SelfServiceRegistrationFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(
        ui, 'SelfServiceRegistrationFlow', 'ui');
  }

  @override
  SelfServiceRegistrationFlow rebuild(
          void Function(SelfServiceRegistrationFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceRegistrationFlowBuilder toBuilder() =>
      new SelfServiceRegistrationFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceRegistrationFlow &&
        active == other.active &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        issuedAt == other.issuedAt &&
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
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
                        $jc($jc($jc(0, active.hashCode), expiresAt.hashCode),
                            id.hashCode),
                        issuedAt.hashCode),
                    requestUrl.hashCode),
                returnTo.hashCode),
            type.hashCode),
        ui.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfServiceRegistrationFlow')
          ..add('active', active)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('issuedAt', issuedAt)
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class SelfServiceRegistrationFlowBuilder
    implements
        Builder<SelfServiceRegistrationFlow,
            SelfServiceRegistrationFlowBuilder> {
  _$SelfServiceRegistrationFlow? _$v;

  IdentityCredentialsType? _active;
  IdentityCredentialsType? get active => _$this._active;
  set active(IdentityCredentialsType? active) => _$this._active = active;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  SelfServiceRegistrationFlowBuilder() {
    SelfServiceRegistrationFlow._defaults(this);
  }

  SelfServiceRegistrationFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _issuedAt = $v.issuedAt;
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceRegistrationFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceRegistrationFlow;
  }

  @override
  void update(void Function(SelfServiceRegistrationFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceRegistrationFlow build() {
    _$SelfServiceRegistrationFlow _$result;
    try {
      _$result = _$v ??
          new _$SelfServiceRegistrationFlow._(
              active: active,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, 'SelfServiceRegistrationFlow', 'expiresAt'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'SelfServiceRegistrationFlow', 'id'),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, 'SelfServiceRegistrationFlow', 'issuedAt'),
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, 'SelfServiceRegistrationFlow', 'requestUrl'),
              returnTo: returnTo,
              type: type,
              ui: ui.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SelfServiceRegistrationFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
