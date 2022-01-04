// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200 extends InlineResponse200 {
  @override
  final String status;

  factory _$InlineResponse200(
          [void Function(InlineResponse200Builder)? updates]) =>
      (new InlineResponse200Builder()..update(updates)).build();

  _$InlineResponse200._({required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, 'InlineResponse200', 'status');
  }

  @override
  InlineResponse200 rebuild(void Function(InlineResponse200Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200Builder toBuilder() =>
      new InlineResponse200Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200 && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200')
          ..add('status', status))
        .toString();
  }
}

class InlineResponse200Builder
    implements Builder<InlineResponse200, InlineResponse200Builder> {
  _$InlineResponse200? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  InlineResponse200Builder() {
    InlineResponse200._defaults(this);
  }

  InlineResponse200Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200;
  }

  @override
  void update(void Function(InlineResponse200Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200 build() {
    final _$result = _$v ??
        new _$InlineResponse200._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'InlineResponse200', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
