// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifiable_identity_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiableIdentityAddress extends VerifiableIdentityAddress {
  @override
  final DateTime? createdAt;
  @override
  final String id;
  @override
  final String status;
  @override
  final DateTime? updatedAt;
  @override
  final String value;
  @override
  final bool verified;
  @override
  final DateTime? verifiedAt;
  @override
  final String via;

  factory _$VerifiableIdentityAddress(
          [void Function(VerifiableIdentityAddressBuilder)? updates]) =>
      (new VerifiableIdentityAddressBuilder()..update(updates)).build();

  _$VerifiableIdentityAddress._(
      {this.createdAt,
      required this.id,
      required this.status,
      this.updatedAt,
      required this.value,
      required this.verified,
      this.verifiedAt,
      required this.via})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'VerifiableIdentityAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, 'VerifiableIdentityAddress', 'status');
    BuiltValueNullFieldError.checkNotNull(
        value, 'VerifiableIdentityAddress', 'value');
    BuiltValueNullFieldError.checkNotNull(
        verified, 'VerifiableIdentityAddress', 'verified');
    BuiltValueNullFieldError.checkNotNull(
        via, 'VerifiableIdentityAddress', 'via');
  }

  @override
  VerifiableIdentityAddress rebuild(
          void Function(VerifiableIdentityAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiableIdentityAddressBuilder toBuilder() =>
      new VerifiableIdentityAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiableIdentityAddress &&
        createdAt == other.createdAt &&
        id == other.id &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        verified == other.verified &&
        verifiedAt == other.verifiedAt &&
        via == other.via;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), id.hashCode),
                            status.hashCode),
                        updatedAt.hashCode),
                    value.hashCode),
                verified.hashCode),
            verifiedAt.hashCode),
        via.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerifiableIdentityAddress')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('value', value)
          ..add('verified', verified)
          ..add('verifiedAt', verifiedAt)
          ..add('via', via))
        .toString();
  }
}

class VerifiableIdentityAddressBuilder
    implements
        Builder<VerifiableIdentityAddress, VerifiableIdentityAddressBuilder> {
  _$VerifiableIdentityAddress? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  String? _via;
  String? get via => _$this._via;
  set via(String? via) => _$this._via = via;

  VerifiableIdentityAddressBuilder() {
    VerifiableIdentityAddress._defaults(this);
  }

  VerifiableIdentityAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _value = $v.value;
      _verified = $v.verified;
      _verifiedAt = $v.verifiedAt;
      _via = $v.via;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiableIdentityAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifiableIdentityAddress;
  }

  @override
  void update(void Function(VerifiableIdentityAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerifiableIdentityAddress build() {
    final _$result = _$v ??
        new _$VerifiableIdentityAddress._(
            createdAt: createdAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'VerifiableIdentityAddress', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'VerifiableIdentityAddress', 'status'),
            updatedAt: updatedAt,
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'VerifiableIdentityAddress', 'value'),
            verified: BuiltValueNullFieldError.checkNotNull(
                verified, 'VerifiableIdentityAddress', 'verified'),
            verifiedAt: verifiedAt,
            via: BuiltValueNullFieldError.checkNotNull(
                via, 'VerifiableIdentityAddress', 'via'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
