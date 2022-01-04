// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityCredentialsType _$password =
    const IdentityCredentialsType._('password');
const IdentityCredentialsType _$totp = const IdentityCredentialsType._('totp');
const IdentityCredentialsType _$oidc = const IdentityCredentialsType._('oidc');

IdentityCredentialsType _$valueOf(String name) {
  switch (name) {
    case 'password':
      return _$password;
    case 'totp':
      return _$totp;
    case 'oidc':
      return _$oidc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityCredentialsType> _$values =
    new BuiltSet<IdentityCredentialsType>(const <IdentityCredentialsType>[
  _$password,
  _$totp,
  _$oidc,
]);

class _$IdentityCredentialsTypeMeta {
  const _$IdentityCredentialsTypeMeta();
  IdentityCredentialsType get password => _$password;
  IdentityCredentialsType get totp => _$totp;
  IdentityCredentialsType get oidc => _$oidc;
  IdentityCredentialsType valueOf(String name) => _$valueOf(name);
  BuiltSet<IdentityCredentialsType> get values => _$values;
}

abstract class _$IdentityCredentialsTypeMixin {
  // ignore: non_constant_identifier_names
  _$IdentityCredentialsTypeMeta get IdentityCredentialsType =>
      const _$IdentityCredentialsTypeMeta();
}

Serializer<IdentityCredentialsType> _$identityCredentialsTypeSerializer =
    new _$IdentityCredentialsTypeSerializer();

class _$IdentityCredentialsTypeSerializer
    implements PrimitiveSerializer<IdentityCredentialsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'totp': 'totp',
    'oidc': 'oidc',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentityCredentialsType];
  @override
  final String wireName = 'IdentityCredentialsType';

  @override
  Object serialize(Serializers serializers, IdentityCredentialsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityCredentialsType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityCredentialsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
