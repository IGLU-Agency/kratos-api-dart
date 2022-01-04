//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_logout_url.g.dart';

/// SelfServiceLogoutUrl
///
/// Properties:
/// * [logoutToken] - LogoutToken can be used to perform logout using AJAX.
/// * [logoutUrl] - LogoutURL can be opened in a browser to sign the user out.  format: uri
abstract class SelfServiceLogoutUrl implements Built<SelfServiceLogoutUrl, SelfServiceLogoutUrlBuilder> {
    /// LogoutToken can be used to perform logout using AJAX.
    @BuiltValueField(wireName: r'logout_token')
    String get logoutToken;

    /// LogoutURL can be opened in a browser to sign the user out.  format: uri
    @BuiltValueField(wireName: r'logout_url')
    String get logoutUrl;

    SelfServiceLogoutUrl._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfServiceLogoutUrlBuilder b) => b;

    factory SelfServiceLogoutUrl([void updates(SelfServiceLogoutUrlBuilder b)]) = _$SelfServiceLogoutUrl;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceLogoutUrl> get serializer => _$SelfServiceLogoutUrlSerializer();
}

class _$SelfServiceLogoutUrlSerializer implements StructuredSerializer<SelfServiceLogoutUrl> {
    @override
    final Iterable<Type> types = const [SelfServiceLogoutUrl, _$SelfServiceLogoutUrl];

    @override
    final String wireName = r'SelfServiceLogoutUrl';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfServiceLogoutUrl object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'logout_token')
            ..add(serializers.serialize(object.logoutToken,
                specifiedType: const FullType(String)));
        result
            ..add(r'logout_url')
            ..add(serializers.serialize(object.logoutUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SelfServiceLogoutUrl deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceLogoutUrlBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'logout_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.logoutToken = valueDes;
                    break;
                case r'logout_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.logoutUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

