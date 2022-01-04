// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_recovery_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceRecoveryLink extends SelfServiceRecoveryLink {
  @override
  final DateTime? expiresAt;
  @override
  final String recoveryLink;

  factory _$SelfServiceRecoveryLink(
          [void Function(SelfServiceRecoveryLinkBuilder)? updates]) =>
      (new SelfServiceRecoveryLinkBuilder()..update(updates)).build();

  _$SelfServiceRecoveryLink._({this.expiresAt, required this.recoveryLink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recoveryLink, 'SelfServiceRecoveryLink', 'recoveryLink');
  }

  @override
  SelfServiceRecoveryLink rebuild(
          void Function(SelfServiceRecoveryLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceRecoveryLinkBuilder toBuilder() =>
      new SelfServiceRecoveryLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceRecoveryLink &&
        expiresAt == other.expiresAt &&
        recoveryLink == other.recoveryLink;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expiresAt.hashCode), recoveryLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfServiceRecoveryLink')
          ..add('expiresAt', expiresAt)
          ..add('recoveryLink', recoveryLink))
        .toString();
  }
}

class SelfServiceRecoveryLinkBuilder
    implements
        Builder<SelfServiceRecoveryLink, SelfServiceRecoveryLinkBuilder> {
  _$SelfServiceRecoveryLink? _$v;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _recoveryLink;
  String? get recoveryLink => _$this._recoveryLink;
  set recoveryLink(String? recoveryLink) => _$this._recoveryLink = recoveryLink;

  SelfServiceRecoveryLinkBuilder() {
    SelfServiceRecoveryLink._defaults(this);
  }

  SelfServiceRecoveryLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _recoveryLink = $v.recoveryLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceRecoveryLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceRecoveryLink;
  }

  @override
  void update(void Function(SelfServiceRecoveryLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceRecoveryLink build() {
    final _$result = _$v ??
        new _$SelfServiceRecoveryLink._(
            expiresAt: expiresAt,
            recoveryLink: BuiltValueNullFieldError.checkNotNull(
                recoveryLink, 'SelfServiceRecoveryLink', 'recoveryLink'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
