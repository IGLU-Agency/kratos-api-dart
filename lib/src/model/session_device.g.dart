// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionDevice extends SessionDevice {
  @override
  final String? userAgent;

  factory _$SessionDevice([void Function(SessionDeviceBuilder)? updates]) =>
      (new SessionDeviceBuilder()..update(updates)).build();

  _$SessionDevice._({this.userAgent}) : super._();

  @override
  SessionDevice rebuild(void Function(SessionDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionDeviceBuilder toBuilder() => new SessionDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionDevice && userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    return $jf($jc(0, userAgent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SessionDevice')
          ..add('userAgent', userAgent))
        .toString();
  }
}

class SessionDeviceBuilder
    implements Builder<SessionDevice, SessionDeviceBuilder> {
  _$SessionDevice? _$v;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  SessionDeviceBuilder() {
    SessionDevice._defaults(this);
  }

  SessionDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionDevice;
  }

  @override
  void update(void Function(SessionDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SessionDevice build() {
    final _$result = _$v ?? new _$SessionDevice._(userAgent: userAgent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
