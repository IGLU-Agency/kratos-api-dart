// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_create_self_service_recovery_link_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminCreateSelfServiceRecoveryLinkBody
    extends AdminCreateSelfServiceRecoveryLinkBody {
  @override
  final String? expiresIn;
  @override
  final String identityId;

  factory _$AdminCreateSelfServiceRecoveryLinkBody(
          [void Function(AdminCreateSelfServiceRecoveryLinkBodyBuilder)?
              updates]) =>
      (new AdminCreateSelfServiceRecoveryLinkBodyBuilder()..update(updates))
          .build();

  _$AdminCreateSelfServiceRecoveryLinkBody._(
      {this.expiresIn, required this.identityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identityId, 'AdminCreateSelfServiceRecoveryLinkBody', 'identityId');
  }

  @override
  AdminCreateSelfServiceRecoveryLinkBody rebuild(
          void Function(AdminCreateSelfServiceRecoveryLinkBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminCreateSelfServiceRecoveryLinkBodyBuilder toBuilder() =>
      new AdminCreateSelfServiceRecoveryLinkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminCreateSelfServiceRecoveryLinkBody &&
        expiresIn == other.expiresIn &&
        identityId == other.identityId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expiresIn.hashCode), identityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AdminCreateSelfServiceRecoveryLinkBody')
          ..add('expiresIn', expiresIn)
          ..add('identityId', identityId))
        .toString();
  }
}

class AdminCreateSelfServiceRecoveryLinkBodyBuilder
    implements
        Builder<AdminCreateSelfServiceRecoveryLinkBody,
            AdminCreateSelfServiceRecoveryLinkBodyBuilder> {
  _$AdminCreateSelfServiceRecoveryLinkBody? _$v;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  String? _identityId;
  String? get identityId => _$this._identityId;
  set identityId(String? identityId) => _$this._identityId = identityId;

  AdminCreateSelfServiceRecoveryLinkBodyBuilder() {
    AdminCreateSelfServiceRecoveryLinkBody._defaults(this);
  }

  AdminCreateSelfServiceRecoveryLinkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresIn = $v.expiresIn;
      _identityId = $v.identityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminCreateSelfServiceRecoveryLinkBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminCreateSelfServiceRecoveryLinkBody;
  }

  @override
  void update(
      void Function(AdminCreateSelfServiceRecoveryLinkBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminCreateSelfServiceRecoveryLinkBody build() {
    final _$result = _$v ??
        new _$AdminCreateSelfServiceRecoveryLinkBody._(
            expiresIn: expiresIn,
            identityId: BuiltValueNullFieldError.checkNotNull(identityId,
                'AdminCreateSelfServiceRecoveryLinkBody', 'identityId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
