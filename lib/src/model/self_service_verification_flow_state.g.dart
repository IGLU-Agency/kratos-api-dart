// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_verification_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfServiceVerificationFlowState _$chooseMethod =
    const SelfServiceVerificationFlowState._('chooseMethod');
const SelfServiceVerificationFlowState _$sentEmail =
    const SelfServiceVerificationFlowState._('sentEmail');
const SelfServiceVerificationFlowState _$passedChallenge =
    const SelfServiceVerificationFlowState._('passedChallenge');

SelfServiceVerificationFlowState _$valueOf(String name) {
  switch (name) {
    case 'chooseMethod':
      return _$chooseMethod;
    case 'sentEmail':
      return _$sentEmail;
    case 'passedChallenge':
      return _$passedChallenge;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelfServiceVerificationFlowState> _$values = new BuiltSet<
    SelfServiceVerificationFlowState>(const <SelfServiceVerificationFlowState>[
  _$chooseMethod,
  _$sentEmail,
  _$passedChallenge,
]);

class _$SelfServiceVerificationFlowStateMeta {
  const _$SelfServiceVerificationFlowStateMeta();
  SelfServiceVerificationFlowState get chooseMethod => _$chooseMethod;
  SelfServiceVerificationFlowState get sentEmail => _$sentEmail;
  SelfServiceVerificationFlowState get passedChallenge => _$passedChallenge;
  SelfServiceVerificationFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<SelfServiceVerificationFlowState> get values => _$values;
}

abstract class _$SelfServiceVerificationFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$SelfServiceVerificationFlowStateMeta get SelfServiceVerificationFlowState =>
      const _$SelfServiceVerificationFlowStateMeta();
}

Serializer<SelfServiceVerificationFlowState>
    _$selfServiceVerificationFlowStateSerializer =
    new _$SelfServiceVerificationFlowStateSerializer();

class _$SelfServiceVerificationFlowStateSerializer
    implements PrimitiveSerializer<SelfServiceVerificationFlowState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chooseMethod': 'choose_method',
    'sentEmail': 'sent_email',
    'passedChallenge': 'passed_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'choose_method': 'chooseMethod',
    'sent_email': 'sentEmail',
    'passed_challenge': 'passedChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[SelfServiceVerificationFlowState];
  @override
  final String wireName = 'SelfServiceVerificationFlowState';

  @override
  Object serialize(
          Serializers serializers, SelfServiceVerificationFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfServiceVerificationFlowState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfServiceVerificationFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
