// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_recovery_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfServiceRecoveryFlowState _$chooseMethod =
    const SelfServiceRecoveryFlowState._('chooseMethod');
const SelfServiceRecoveryFlowState _$sentEmail =
    const SelfServiceRecoveryFlowState._('sentEmail');
const SelfServiceRecoveryFlowState _$passedChallenge =
    const SelfServiceRecoveryFlowState._('passedChallenge');

SelfServiceRecoveryFlowState _$valueOf(String name) {
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

final BuiltSet<SelfServiceRecoveryFlowState> _$values = new BuiltSet<
    SelfServiceRecoveryFlowState>(const <SelfServiceRecoveryFlowState>[
  _$chooseMethod,
  _$sentEmail,
  _$passedChallenge,
]);

class _$SelfServiceRecoveryFlowStateMeta {
  const _$SelfServiceRecoveryFlowStateMeta();
  SelfServiceRecoveryFlowState get chooseMethod => _$chooseMethod;
  SelfServiceRecoveryFlowState get sentEmail => _$sentEmail;
  SelfServiceRecoveryFlowState get passedChallenge => _$passedChallenge;
  SelfServiceRecoveryFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<SelfServiceRecoveryFlowState> get values => _$values;
}

abstract class _$SelfServiceRecoveryFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$SelfServiceRecoveryFlowStateMeta get SelfServiceRecoveryFlowState =>
      const _$SelfServiceRecoveryFlowStateMeta();
}

Serializer<SelfServiceRecoveryFlowState>
    _$selfServiceRecoveryFlowStateSerializer =
    new _$SelfServiceRecoveryFlowStateSerializer();

class _$SelfServiceRecoveryFlowStateSerializer
    implements PrimitiveSerializer<SelfServiceRecoveryFlowState> {
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
  final Iterable<Type> types = const <Type>[SelfServiceRecoveryFlowState];
  @override
  final String wireName = 'SelfServiceRecoveryFlowState';

  @override
  Object serialize(Serializers serializers, SelfServiceRecoveryFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfServiceRecoveryFlowState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfServiceRecoveryFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
