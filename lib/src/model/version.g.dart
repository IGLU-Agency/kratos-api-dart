// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Version extends Version {
  @override
  final String? version;

  factory _$Version([void Function(VersionBuilder)? updates]) =>
      (new VersionBuilder()..update(updates)).build();

  _$Version._({this.version}) : super._();

  @override
  Version rebuild(void Function(VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionBuilder toBuilder() => new VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Version && version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(0, version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Version')..add('version', version))
        .toString();
  }
}

class VersionBuilder implements Builder<Version, VersionBuilder> {
  _$Version? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  VersionBuilder() {
    Version._defaults(this);
  }

  VersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Version other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Version;
  }

  @override
  void update(void Function(VersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Version build() {
    final _$result = _$v ?? new _$Version._(version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
