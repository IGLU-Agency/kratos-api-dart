// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_authentication_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_linkRecovery =
    const SessionAuthenticationMethodMethodEnum._('linkRecovery');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_password =
    const SessionAuthenticationMethodMethodEnum._('password');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_totp =
    const SessionAuthenticationMethodMethodEnum._('totp');
const SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnum_oidc =
    const SessionAuthenticationMethodMethodEnum._('oidc');

SessionAuthenticationMethodMethodEnum
    _$sessionAuthenticationMethodMethodEnumValueOf(String name) {
  switch (name) {
    case 'linkRecovery':
      return _$sessionAuthenticationMethodMethodEnum_linkRecovery;
    case 'password':
      return _$sessionAuthenticationMethodMethodEnum_password;
    case 'totp':
      return _$sessionAuthenticationMethodMethodEnum_totp;
    case 'oidc':
      return _$sessionAuthenticationMethodMethodEnum_oidc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SessionAuthenticationMethodMethodEnum>
    _$sessionAuthenticationMethodMethodEnumValues =
    new BuiltSet<SessionAuthenticationMethodMethodEnum>(const <
        SessionAuthenticationMethodMethodEnum>[
  _$sessionAuthenticationMethodMethodEnum_linkRecovery,
  _$sessionAuthenticationMethodMethodEnum_password,
  _$sessionAuthenticationMethodMethodEnum_totp,
  _$sessionAuthenticationMethodMethodEnum_oidc,
]);

Serializer<SessionAuthenticationMethodMethodEnum>
    _$sessionAuthenticationMethodMethodEnumSerializer =
    new _$SessionAuthenticationMethodMethodEnumSerializer();

class _$SessionAuthenticationMethodMethodEnumSerializer
    implements PrimitiveSerializer<SessionAuthenticationMethodMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'linkRecovery': 'link_recovery',
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'link_recovery': 'linkRecovery',
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SessionAuthenticationMethodMethodEnum
  ];
  @override
  final String wireName = 'SessionAuthenticationMethodMethodEnum';

  @override
  Object serialize(
          Serializers serializers, SessionAuthenticationMethodMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SessionAuthenticationMethodMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SessionAuthenticationMethodMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SessionAuthenticationMethod extends SessionAuthenticationMethod {
  @override
  final DateTime? completedAt;
  @override
  final SessionAuthenticationMethodMethodEnum? method;

  factory _$SessionAuthenticationMethod(
          [void Function(SessionAuthenticationMethodBuilder)? updates]) =>
      (new SessionAuthenticationMethodBuilder()..update(updates)).build();

  _$SessionAuthenticationMethod._({this.completedAt, this.method}) : super._();

  @override
  SessionAuthenticationMethod rebuild(
          void Function(SessionAuthenticationMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionAuthenticationMethodBuilder toBuilder() =>
      new SessionAuthenticationMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionAuthenticationMethod &&
        completedAt == other.completedAt &&
        method == other.method;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, completedAt.hashCode), method.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SessionAuthenticationMethod')
          ..add('completedAt', completedAt)
          ..add('method', method))
        .toString();
  }
}

class SessionAuthenticationMethodBuilder
    implements
        Builder<SessionAuthenticationMethod,
            SessionAuthenticationMethodBuilder> {
  _$SessionAuthenticationMethod? _$v;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  SessionAuthenticationMethodMethodEnum? _method;
  SessionAuthenticationMethodMethodEnum? get method => _$this._method;
  set method(SessionAuthenticationMethodMethodEnum? method) =>
      _$this._method = method;

  SessionAuthenticationMethodBuilder() {
    SessionAuthenticationMethod._defaults(this);
  }

  SessionAuthenticationMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completedAt = $v.completedAt;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionAuthenticationMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionAuthenticationMethod;
  }

  @override
  void update(void Function(SessionAuthenticationMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SessionAuthenticationMethod build() {
    final _$result = _$v ??
        new _$SessionAuthenticationMethod._(
            completedAt: completedAt, method: method);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
