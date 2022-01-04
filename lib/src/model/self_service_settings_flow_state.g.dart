// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_settings_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfServiceSettingsFlowState _$showForm =
    const SelfServiceSettingsFlowState._('showForm');
const SelfServiceSettingsFlowState _$success =
    const SelfServiceSettingsFlowState._('success');

SelfServiceSettingsFlowState _$valueOf(String name) {
  switch (name) {
    case 'showForm':
      return _$showForm;
    case 'success':
      return _$success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelfServiceSettingsFlowState> _$values = new BuiltSet<
    SelfServiceSettingsFlowState>(const <SelfServiceSettingsFlowState>[
  _$showForm,
  _$success,
]);

class _$SelfServiceSettingsFlowStateMeta {
  const _$SelfServiceSettingsFlowStateMeta();
  SelfServiceSettingsFlowState get showForm => _$showForm;
  SelfServiceSettingsFlowState get success => _$success;
  SelfServiceSettingsFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<SelfServiceSettingsFlowState> get values => _$values;
}

abstract class _$SelfServiceSettingsFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$SelfServiceSettingsFlowStateMeta get SelfServiceSettingsFlowState =>
      const _$SelfServiceSettingsFlowStateMeta();
}

Serializer<SelfServiceSettingsFlowState>
    _$selfServiceSettingsFlowStateSerializer =
    new _$SelfServiceSettingsFlowStateSerializer();

class _$SelfServiceSettingsFlowStateSerializer
    implements PrimitiveSerializer<SelfServiceSettingsFlowState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'showForm': 'show_form',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show_form': 'showForm',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[SelfServiceSettingsFlowState];
  @override
  final String wireName = 'SelfServiceSettingsFlowState';

  @override
  Object serialize(Serializers serializers, SelfServiceSettingsFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfServiceSettingsFlowState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfServiceSettingsFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
