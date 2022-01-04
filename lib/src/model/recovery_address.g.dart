// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecoveryAddress extends RecoveryAddress {
  @override
  final DateTime? createdAt;
  @override
  final String id;
  @override
  final DateTime? updatedAt;
  @override
  final String value;
  @override
  final String via;

  factory _$RecoveryAddress([void Function(RecoveryAddressBuilder)? updates]) =>
      (new RecoveryAddressBuilder()..update(updates)).build();

  _$RecoveryAddress._(
      {this.createdAt,
      required this.id,
      this.updatedAt,
      required this.value,
      required this.via})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'RecoveryAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(value, 'RecoveryAddress', 'value');
    BuiltValueNullFieldError.checkNotNull(via, 'RecoveryAddress', 'via');
  }

  @override
  RecoveryAddress rebuild(void Function(RecoveryAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecoveryAddressBuilder toBuilder() =>
      new RecoveryAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecoveryAddress &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        via == other.via;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, createdAt.hashCode), id.hashCode),
                updatedAt.hashCode),
            value.hashCode),
        via.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RecoveryAddress')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('value', value)
          ..add('via', via))
        .toString();
  }
}

class RecoveryAddressBuilder
    implements Builder<RecoveryAddress, RecoveryAddressBuilder> {
  _$RecoveryAddress? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _via;
  String? get via => _$this._via;
  set via(String? via) => _$this._via = via;

  RecoveryAddressBuilder() {
    RecoveryAddress._defaults(this);
  }

  RecoveryAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _value = $v.value;
      _via = $v.via;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecoveryAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecoveryAddress;
  }

  @override
  void update(void Function(RecoveryAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RecoveryAddress build() {
    final _$result = _$v ??
        new _$RecoveryAddress._(
            createdAt: createdAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'RecoveryAddress', 'id'),
            updatedAt: updatedAt,
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'RecoveryAddress', 'value'),
            via: BuiltValueNullFieldError.checkNotNull(
                via, 'RecoveryAddress', 'via'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
