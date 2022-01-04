//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:kratos_api_dart/src/api_util.dart';
import 'package:kratos_api_dart/src/model/admin_create_identity_body.dart';
import 'package:kratos_api_dart/src/model/admin_create_self_service_recovery_link_body.dart';
import 'package:kratos_api_dart/src/model/admin_update_identity_body.dart';
import 'package:kratos_api_dart/src/model/identity.dart';
import 'package:kratos_api_dart/src/model/identity_schema.dart';
import 'package:kratos_api_dart/src/model/self_service_error.dart';
import 'package:kratos_api_dart/src/model/self_service_login_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_logout_url.dart';
import 'package:kratos_api_dart/src/model/self_service_recovery_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_recovery_link.dart';
import 'package:kratos_api_dart/src/model/self_service_registration_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_settings_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_verification_flow.dart';
import 'package:kratos_api_dart/src/model/session.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_logout_flow_without_browser_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_recovery_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_registration_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_verification_flow_body.dart';
import 'package:kratos_api_dart/src/model/successful_self_service_login_without_browser.dart';
import 'package:kratos_api_dart/src/model/successful_self_service_registration_without_browser.dart';

class V0alpha2Api {

  final Dio _dio;

  final Serializers _serializers;

  const V0alpha2Api(this._dio, this._serializers);

  /// Create an Identity
  /// This endpoint creates an identity. It is NOT possible to set an identity&#39;s credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  /// * [adminCreateIdentityBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Identity] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Identity>> adminCreateIdentity({ 
    AdminCreateIdentityBody? adminCreateIdentityBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identities';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'oryAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminCreateIdentityBody);
      _bodyData = adminCreateIdentityBody == null ? null : _serializers.serialize(adminCreateIdentityBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Identity _responseData;

    try {
      const _responseType = FullType(Identity);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Identity;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Identity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create a Recovery Link
  /// This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
  ///
  /// Parameters:
  /// * [adminCreateSelfServiceRecoveryLinkBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRecoveryLink] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRecoveryLink>> adminCreateSelfServiceRecoveryLink({ 
    AdminCreateSelfServiceRecoveryLinkBody? adminCreateSelfServiceRecoveryLinkBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/recovery/link';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminCreateSelfServiceRecoveryLinkBody);
      _bodyData = adminCreateSelfServiceRecoveryLinkBody == null ? null : _serializers.serialize(adminCreateSelfServiceRecoveryLinkBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRecoveryLink _responseData;

    try {
      const _responseType = FullType(SelfServiceRecoveryLink);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRecoveryLink;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRecoveryLink>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete an Identity
  /// Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  /// * [id] - ID is the identity's ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> adminDeleteIdentity({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identities/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'oryAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  /// This endpoint is useful for:  To forcefully logout Identity from all devices and sessions
  ///
  /// Parameters:
  /// * [id] - ID is the identity's ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> adminDeleteIdentitySessions({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identities/{id}/sessions'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'oryAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get an Identity
  /// Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  /// * [id] - ID must be set to the ID of identity you want to get
  /// * [includeCredential] - DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Identity] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Identity>> adminGetIdentity({ 
    required String id,
    BuiltList<String>? includeCredential,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identities/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'oryAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (includeCredential != null) r'include_credential': encodeCollectionQueryParameter<String>(_serializers, includeCredential, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Identity _responseData;

    try {
      const _responseType = FullType(Identity);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Identity;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Identity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List Identities
  /// Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  /// * [perPage] - Items per Page  This is the number of items per page.
  /// * [page] - Pagination Page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Identity>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Identity>>> adminListIdentities({ 
    int? perPage = 100,
    int? page = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identities';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'oryAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Identity> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Identity)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Identity>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Identity>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update an Identity
  /// This endpoint updates an identity. It is NOT possible to set an identity&#39;s credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos&#39; User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  /// * [id] - ID must be set to the ID of identity you want to update
  /// * [adminUpdateIdentityBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Identity] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Identity>> adminUpdateIdentity({ 
    required String id,
    AdminUpdateIdentityBody? adminUpdateIdentityBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identities/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'oryAccessToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminUpdateIdentityBody);
      _bodyData = adminUpdateIdentityBody == null ? null : _serializers.serialize(adminUpdateIdentityBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Identity _responseData;

    try {
      const _responseType = FullType(Identity);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Identity;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Identity>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create a Logout URL for Browsers
  /// This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.
  ///
  /// Parameters:
  /// * [cookie] - HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceLogoutUrl] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceLogoutUrl>> createSelfServiceLogoutFlowUrlForBrowsers({ 
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/logout/browser';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cookie != null) r'cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceLogoutUrl _responseData;

    try {
      const _responseType = FullType(SelfServiceLogoutUrl);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceLogoutUrl;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceLogoutUrl>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getJsonSchema
  /// Get a JSON Schema
  ///
  /// Parameters:
  /// * [id] - ID must be set to the ID of schema you want to get
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<JsonObject>> getJsonSchema({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/schemas/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject _responseData;

    try {
      const _responseType = FullType(JsonObject);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Self-Service Errors
  /// This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?id&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
  ///
  /// Parameters:
  /// * [id] - Error is the error's ID
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceError] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceError>> getSelfServiceError({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/errors';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceError _responseData;

    try {
      const _responseType = FullType(SelfServiceError);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceError;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceError>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Login Flow
  /// This endpoint returns a login flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/login&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceLoginFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;login&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [id] - The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  /// * [cookie] - HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceLoginFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceLoginFlow>> getSelfServiceLoginFlow({ 
    required String id,
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/login/flows';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cookie != null) r'cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceLoginFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceLoginFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceLoginFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceLoginFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Recovery Flow
  /// This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceRecoveryFlow(req.header(&#39;Cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;recovery&#39;, flow) }) &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
  ///
  /// Parameters:
  /// * [id] - The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  /// * [cookie] - HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRecoveryFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRecoveryFlow>> getSelfServiceRecoveryFlow({ 
    required String id,
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/recovery/flows';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cookie != null) r'cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRecoveryFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRecoveryFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRecoveryFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRecoveryFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Registration Flow
  /// This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/registration&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceRegistrationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;registration&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [id] - The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  /// * [cookie] - HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRegistrationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRegistrationFlow>> getSelfServiceRegistrationFlow({ 
    required String id,
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/registration/flows';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cookie != null) r'cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRegistrationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRegistrationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRegistrationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRegistrationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Settings Flow
  /// When accessing this endpoint through Ory Kratos&#39; Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos&#39; Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  /// * [id] - ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  /// * [xSessionToken] - The Session Token  When using the SDK in an app without a browser, please include the session token here.
  /// * [cookie] - HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. You only need to do this for browser- based flows.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceSettingsFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceSettingsFlow>> getSelfServiceSettingsFlow({ 
    required String id,
    String? xSessionToken,
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/settings/flows';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xSessionToken != null) r'X-Session-Token': xSessionToken,
        if (cookie != null) r'cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceSettingsFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceSettingsFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceSettingsFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceSettingsFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Verification Flow
  /// This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getSelfServiceVerificationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;verification&#39;, flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  /// * [id] - The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  /// * [cookie] - HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceVerificationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceVerificationFlow>> getSelfServiceVerificationFlow({ 
    required String id,
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/verification/flows';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (cookie != null) r'cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceVerificationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceVerificationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceVerificationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceVerificationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get WebAuthn JavaScript
  /// This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  &#x60;&#x60;&#x60;html &lt;script src&#x3D;\&quot;https://public-kratos.example.org/.well-known/ory/webauthn.js\&quot; type&#x3D;\&quot;script\&quot; async /&gt; &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<String>> getWebAuthnJavaScript({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/.well-known/ory/webauthn.js';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    String _responseData;

    try {
      _responseData = _response.data as String;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<String>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Login Flow for Browsers
  /// This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.login.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [refresh] - Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  /// * [aal] - Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  /// * [returnTo] - The URL to return the browser to after the flow was completed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceLoginFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceLoginFlow>> initializeSelfServiceLoginFlowForBrowsers({ 
    bool? refresh,
    String? aal,
    String? returnTo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/login/browser';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (refresh != null) r'refresh': encodeQueryParameter(_serializers, refresh, const FullType(bool)),
      if (aal != null) r'aal': encodeQueryParameter(_serializers, aal, const FullType(String)),
      if (returnTo != null) r'return_to': encodeQueryParameter(_serializers, returnTo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceLoginFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceLoginFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceLoginFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceLoginFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Login Flow for APIs, Services, Apps, ...
  /// This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing login flow call &#x60;/self-service/login/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [refresh] - Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  /// * [aal] - Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  /// * [xSessionToken] - The Session Token of the Identity performing the settings flow.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceLoginFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceLoginFlow>> initializeSelfServiceLoginFlowWithoutBrowser({ 
    bool? refresh,
    String? aal,
    String? xSessionToken,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/login/api';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xSessionToken != null) r'X-Session-Token': xSessionToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (refresh != null) r'refresh': encodeQueryParameter(_serializers, refresh, const FullType(bool)),
      if (aal != null) r'aal': encodeQueryParameter(_serializers, aal, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceLoginFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceLoginFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceLoginFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceLoginFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Recovery Flow for Browsers
  /// This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.recovery.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
  ///
  /// Parameters:
  /// * [returnTo] - The URL to return the browser to after the flow was completed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRecoveryFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRecoveryFlow>> initializeSelfServiceRecoveryFlowForBrowsers({ 
    String? returnTo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/recovery/browser';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (returnTo != null) r'return_to': encodeQueryParameter(_serializers, returnTo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRecoveryFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRecoveryFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRecoveryFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRecoveryFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Recovery Flow for APIs, Services, Apps, ...
  /// This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call &#x60;/self-service/recovery/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRecoveryFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRecoveryFlow>> initializeSelfServiceRecoveryFlowWithoutBrowser({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/recovery/api';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRecoveryFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRecoveryFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRecoveryFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRecoveryFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Registration Flow for Browsers
  /// This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.registration.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60;.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [returnTo] - The URL to return the browser to after the flow was completed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRegistrationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRegistrationFlow>> initializeSelfServiceRegistrationFlowForBrowsers({ 
    String? returnTo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/registration/browser';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (returnTo != null) r'return_to': encodeQueryParameter(_serializers, returnTo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRegistrationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRegistrationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRegistrationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRegistrationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Registration Flow for APIs, Services, Apps, ...
  /// This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing registration flow call &#x60;/self-service/registration/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRegistrationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRegistrationFlow>> initializeSelfServiceRegistrationFlowWithoutBrowser({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/registration/api';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRegistrationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRegistrationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRegistrationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRegistrationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Settings Flow for Browsers
  /// This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  /// * [returnTo] - The URL to return the browser to after the flow was completed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceSettingsFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceSettingsFlow>> initializeSelfServiceSettingsFlowForBrowsers({ 
    String? returnTo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/settings/browser';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (returnTo != null) r'return_to': encodeQueryParameter(_serializers, returnTo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceSettingsFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceSettingsFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceSettingsFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceSettingsFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Settings Flow for APIs, Services, Apps, ...
  /// This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call &#x60;/self-service/settings/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  /// * [xSessionToken] - The Session Token of the Identity performing the settings flow.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceSettingsFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceSettingsFlow>> initializeSelfServiceSettingsFlowWithoutBrowser({ 
    String? xSessionToken,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/settings/api';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xSessionToken != null) r'X-Session-Token': xSessionToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceSettingsFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceSettingsFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceSettingsFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceSettingsFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Verification Flow for Browser Clients
  /// This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.verification.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  /// * [returnTo] - The URL to return the browser to after the flow was completed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceVerificationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceVerificationFlow>> initializeSelfServiceVerificationFlowForBrowsers({ 
    String? returnTo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/verification/browser';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (returnTo != null) r'return_to': encodeQueryParameter(_serializers, returnTo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceVerificationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceVerificationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceVerificationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceVerificationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Initialize Verification Flow for APIs, Services, Apps, ...
  /// This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call &#x60;/self-service/verification/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceVerificationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceVerificationFlow>> initializeSelfServiceVerificationFlowWithoutBrowser({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/verification/api';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceVerificationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceVerificationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceVerificationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceVerificationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// listIdentitySchemas
  /// Get all Identity Schemas
  ///
  /// Parameters:
  /// * [perPage] - Items per Page  This is the number of items per page.
  /// * [page] - Pagination Page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<IdentitySchema>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<IdentitySchema>>> listIdentitySchemas({ 
    int? perPage = 100,
    int? page = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/schemas';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (perPage != null) r'per_page': encodeQueryParameter(_serializers, perPage, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<IdentitySchema> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(IdentitySchema)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<IdentitySchema>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<IdentitySchema>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Submit a Login Flow
  /// :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 302 redirect to the post/after login URL or the &#x60;return_to&#x60; value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [flow] - The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  /// * [xSessionToken] - The Session Token of the Identity performing the settings flow.
  /// * [submitSelfServiceLoginFlowBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SuccessfulSelfServiceLoginWithoutBrowser] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SuccessfulSelfServiceLoginWithoutBrowser>> submitSelfServiceLoginFlow({ 
    required String flow,
    String? xSessionToken,
    SubmitSelfServiceLoginFlowBody? submitSelfServiceLoginFlowBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/login';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xSessionToken != null) r'X-Session-Token': xSessionToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'flow': encodeQueryParameter(_serializers, flow, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitSelfServiceLoginFlowBody);
      _bodyData = submitSelfServiceLoginFlowBody == null ? null : _serializers.serialize(submitSelfServiceLoginFlowBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SuccessfulSelfServiceLoginWithoutBrowser _responseData;

    try {
      const _responseType = FullType(SuccessfulSelfServiceLoginWithoutBrowser);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SuccessfulSelfServiceLoginWithoutBrowser;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SuccessfulSelfServiceLoginWithoutBrowser>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Complete Self-Service Logout
  /// This endpoint logs out an identity in a self-service manner.  If the &#x60;Accept&#x60; HTTP header is not set to &#x60;application/json&#x60;, the browser will be redirected (HTTP 302 Found) to the &#x60;return_to&#x60; parameter of the initial request or fall back to &#x60;urls.default_return_to&#x60;.  If the &#x60;Accept&#x60; HTTP header is set to &#x60;application/json&#x60;, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).
  ///
  /// Parameters:
  /// * [token] - A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/urls` to generate a URL for this endpoint.
  /// * [returnTo] - The URL to return to after the logout was completed.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> submitSelfServiceLogoutFlow({ 
    String? token,
    String? returnTo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/logout';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (token != null) r'token': encodeQueryParameter(_serializers, token, const FullType(String)),
      if (returnTo != null) r'return_to': encodeQueryParameter(_serializers, returnTo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Perform Logout for APIs, Services, Apps, ...
  /// Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.
  ///
  /// Parameters:
  /// * [submitSelfServiceLogoutFlowWithoutBrowserBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> submitSelfServiceLogoutFlowWithoutBrowser({ 
    required SubmitSelfServiceLogoutFlowWithoutBrowserBody submitSelfServiceLogoutFlowWithoutBrowserBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/logout/api';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitSelfServiceLogoutFlowWithoutBrowserBody);
      _bodyData = _serializers.serialize(submitSelfServiceLogoutFlowWithoutBrowserBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Complete Recovery Flow
  /// Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; for the &#x60;link&#x60; method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
  ///
  /// Parameters:
  /// * [flow] - The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  /// * [token] - Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  /// * [submitSelfServiceRecoveryFlowBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceRecoveryFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceRecoveryFlow>> submitSelfServiceRecoveryFlow({ 
    required String flow,
    String? token,
    SubmitSelfServiceRecoveryFlowBody? submitSelfServiceRecoveryFlowBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/recovery';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'flow': encodeQueryParameter(_serializers, flow, const FullType(String)),
      if (token != null) r'token': encodeQueryParameter(_serializers, token, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitSelfServiceRecoveryFlowBody);
      _bodyData = submitSelfServiceRecoveryFlowBody == null ? null : _serializers.serialize(submitSelfServiceRecoveryFlowBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceRecoveryFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceRecoveryFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceRecoveryFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceRecoveryFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Submit a Registration Flow
  /// Use this endpoint to complete a registration flow by sending an identity&#39;s traits and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the &#x60;session&#x60; and &#x60;session_token&#x60; will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 302 redirect to the post/after registration URL or the &#x60;return_to&#x60; value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  /// * [flow] - The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  /// * [submitSelfServiceRegistrationFlowBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SuccessfulSelfServiceRegistrationWithoutBrowser] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SuccessfulSelfServiceRegistrationWithoutBrowser>> submitSelfServiceRegistrationFlow({ 
    required String flow,
    SubmitSelfServiceRegistrationFlowBody? submitSelfServiceRegistrationFlowBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/registration';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'flow': encodeQueryParameter(_serializers, flow, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitSelfServiceRegistrationFlowBody);
      _bodyData = submitSelfServiceRegistrationFlowBody == null ? null : _serializers.serialize(submitSelfServiceRegistrationFlowBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SuccessfulSelfServiceRegistrationWithoutBrowser _responseData;

    try {
      const _responseType = FullType(SuccessfulSelfServiceRegistrationWithoutBrowser);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SuccessfulSelfServiceRegistrationWithoutBrowser;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SuccessfulSelfServiceRegistrationWithoutBrowser>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Complete Settings Flow
  /// Use this endpoint to complete a settings flow by sending an identity&#39;s updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; respond with a HTTP 302 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low.  Browser flows with HTTP Header &#x60;Accept: application/json&#x60; respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session&#39;s AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a &#x60;Accept: application/json&#x60; HTTP header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_refresh_required&#x60;: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters &#x60;?refresh&#x3D;true&amp;return_to&#x3D;&lt;the-current-browser-url&gt;&#x60;, or initiate a refresh login flow otherwise. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  /// * [flow] - The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  /// * [xSessionToken] - The Session Token of the Identity performing the settings flow.
  /// * [submitSelfServiceSettingsFlowBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceSettingsFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceSettingsFlow>> submitSelfServiceSettingsFlow({ 
    required String flow,
    String? xSessionToken,
    SubmitSelfServiceSettingsFlowBody? submitSelfServiceSettingsFlowBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/settings';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xSessionToken != null) r'X-Session-Token': xSessionToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'flow': encodeQueryParameter(_serializers, flow, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitSelfServiceSettingsFlowBody);
      _bodyData = submitSelfServiceSettingsFlowBody == null ? null : _serializers.serialize(submitSelfServiceSettingsFlowBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceSettingsFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceSettingsFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceSettingsFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceSettingsFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Complete Verification Flow
  /// Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; when using the &#x60;link&#x60; method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a verification link\&quot;) does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  /// * [flow] - The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  /// * [token] - Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  /// * [submitSelfServiceVerificationFlowBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SelfServiceVerificationFlow] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SelfServiceVerificationFlow>> submitSelfServiceVerificationFlow({ 
    required String flow,
    String? token,
    SubmitSelfServiceVerificationFlowBody? submitSelfServiceVerificationFlowBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/self-service/verification';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'flow': encodeQueryParameter(_serializers, flow, const FullType(String)),
      if (token != null) r'token': encodeQueryParameter(_serializers, token, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(SubmitSelfServiceVerificationFlowBody);
      _bodyData = submitSelfServiceVerificationFlowBody == null ? null : _serializers.serialize(submitSelfServiceVerificationFlowBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SelfServiceVerificationFlow _responseData;

    try {
      const _responseType = FullType(SelfServiceVerificationFlow);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SelfServiceVerificationFlow;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SelfServiceVerificationFlow>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Check Who the Current HTTP Session Belongs To
  /// Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the &#39;X-Kratos-Authenticated-Identity-Id&#39; header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/protected-endpoint&#39;, async function (req, res) { const session &#x3D; await client.toSession(undefined, req.header(&#39;cookie&#39;))  console.log(session) }) &#x60;&#x60;&#x60;  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  &#x60;&#x60;&#x60;js pseudo-code example ... const session &#x3D; await client.toSession(\&quot;the-session-token\&quot;)  console.log(session) &#x60;&#x60;&#x60;  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the &#x60;X-Session-Token&#x60; header!  This endpoint authenticates users by checking  if the &#x60;Cookie&#x60; HTTP header was set containing an Ory Kratos Session Cookie; if the &#x60;Authorization: bearer &lt;ory-session-token&gt;&#x60; HTTP header was set with a valid Ory Kratos Session Token; if the &#x60;X-Session-Token&#x60; HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_inactive&#x60;: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). &#x60;session_aal2_required&#x60;: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.
  ///
  /// Parameters:
  /// * [xSessionToken] - Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  /// * [cookie] - Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Session] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Session>> toSession({ 
    String? xSessionToken,
    String? cookie,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/sessions/whoami';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xSessionToken != null) r'X-Session-Token': xSessionToken,
        if (cookie != null) r'Cookie': cookie,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Session _responseData;

    try {
      const _responseType = FullType(Session);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Session;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Session>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
