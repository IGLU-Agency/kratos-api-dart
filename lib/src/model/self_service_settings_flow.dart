//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api_dart/src/model/ui_container.dart';
import 'package:kratos_api_dart/src/model/self_service_settings_flow_state.dart';
import 'package:kratos_api_dart/src/model/identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_settings_flow.g.dart';

/// This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)
///
/// Properties:
/// * [active] - Active, if set, contains the registration method that is being used. It is initially not set.
/// * [expiresAt] - ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated.
/// * [id] 
/// * [identity] 
/// * [issuedAt] - IssuedAt is the time (UTC) when the flow occurred.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [state] 
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
abstract class SelfServiceSettingsFlow implements Built<SelfServiceSettingsFlow, SelfServiceSettingsFlowBuilder> {
    /// Active, if set, contains the registration method that is being used. It is initially not set.
    @BuiltValueField(wireName: r'active')
    String? get active;

    /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated.
    @BuiltValueField(wireName: r'expires_at')
    DateTime get expiresAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'identity')
    Identity get identity;

    /// IssuedAt is the time (UTC) when the flow occurred.
    @BuiltValueField(wireName: r'issued_at')
    DateTime get issuedAt;

    /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    /// ReturnTo contains the requested return_to URL.
    @BuiltValueField(wireName: r'return_to')
    String? get returnTo;

    @BuiltValueField(wireName: r'state')
    SelfServiceSettingsFlowState get state;
    // enum stateEnum {  show_form,  success,  };

    /// The flow type can either be `api` or `browser`.
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'ui')
    UiContainer get ui;

    SelfServiceSettingsFlow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfServiceSettingsFlowBuilder b) => b;

    factory SelfServiceSettingsFlow([void updates(SelfServiceSettingsFlowBuilder b)]) = _$SelfServiceSettingsFlow;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceSettingsFlow> get serializer => _$SelfServiceSettingsFlowSerializer();
}

class _$SelfServiceSettingsFlowSerializer implements StructuredSerializer<SelfServiceSettingsFlow> {
    @override
    final Iterable<Type> types = const [SelfServiceSettingsFlow, _$SelfServiceSettingsFlow];

    @override
    final String wireName = r'SelfServiceSettingsFlow';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfServiceSettingsFlow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(Identity)));
        result
            ..add(r'issued_at')
            ..add(serializers.serialize(object.issuedAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'request_url')
            ..add(serializers.serialize(object.requestUrl,
                specifiedType: const FullType(String)));
        if (object.returnTo != null) {
            result
                ..add(r'return_to')
                ..add(serializers.serialize(object.returnTo,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(SelfServiceSettingsFlowState)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'ui')
            ..add(serializers.serialize(object.ui,
                specifiedType: const FullType(UiContainer)));
        return result;
    }

    @override
    SelfServiceSettingsFlow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceSettingsFlowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.active = valueDes;
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiresAt = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Identity)) as Identity;
                    result.identity.replace(valueDes);
                    break;
                case r'issued_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.issuedAt = valueDes;
                    break;
                case r'request_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.requestUrl = valueDes;
                    break;
                case r'return_to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.returnTo = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SelfServiceSettingsFlowState)) as SelfServiceSettingsFlowState;
                    result.state = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'ui':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UiContainer)) as UiContainer;
                    result.ui.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

