//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_device.g.dart';

/// SessionDevice
///
/// Properties:
/// * [userAgent] - UserAgent of this device
abstract class SessionDevice implements Built<SessionDevice, SessionDeviceBuilder> {
    /// UserAgent of this device
    @BuiltValueField(wireName: r'user_agent')
    String? get userAgent;

    SessionDevice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SessionDeviceBuilder b) => b;

    factory SessionDevice([void updates(SessionDeviceBuilder b)]) = _$SessionDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<SessionDevice> get serializer => _$SessionDeviceSerializer();
}

class _$SessionDeviceSerializer implements StructuredSerializer<SessionDevice> {
    @override
    final Iterable<Type> types = const [SessionDevice, _$SessionDevice];

    @override
    final String wireName = r'SessionDevice';

    @override
    Iterable<Object?> serialize(Serializers serializers, SessionDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userAgent != null) {
            result
                ..add(r'user_agent')
                ..add(serializers.serialize(object.userAgent,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SessionDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SessionDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_agent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userAgent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

