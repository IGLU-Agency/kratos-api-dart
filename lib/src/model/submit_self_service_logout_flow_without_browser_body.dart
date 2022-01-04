//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_logout_flow_without_browser_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [sessionToken] - The Session Token  Invalidate this session token.
abstract class SubmitSelfServiceLogoutFlowWithoutBrowserBody implements Built<SubmitSelfServiceLogoutFlowWithoutBrowserBody, SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder> {
    /// The Session Token  Invalidate this session token.
    @BuiltValueField(wireName: r'session_token')
    String get sessionToken;

    SubmitSelfServiceLogoutFlowWithoutBrowserBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder b) => b;

    factory SubmitSelfServiceLogoutFlowWithoutBrowserBody([void updates(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder b)]) = _$SubmitSelfServiceLogoutFlowWithoutBrowserBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLogoutFlowWithoutBrowserBody> get serializer => _$SubmitSelfServiceLogoutFlowWithoutBrowserBodySerializer();
}

class _$SubmitSelfServiceLogoutFlowWithoutBrowserBodySerializer implements StructuredSerializer<SubmitSelfServiceLogoutFlowWithoutBrowserBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceLogoutFlowWithoutBrowserBody, _$SubmitSelfServiceLogoutFlowWithoutBrowserBody];

    @override
    final String wireName = r'SubmitSelfServiceLogoutFlowWithoutBrowserBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceLogoutFlowWithoutBrowserBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'session_token')
            ..add(serializers.serialize(object.sessionToken,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLogoutFlowWithoutBrowserBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'session_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sessionToken = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

