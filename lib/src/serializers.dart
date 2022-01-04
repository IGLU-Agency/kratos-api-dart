//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:kratos_api_dart/src/date_serializer.dart';
import 'package:kratos_api_dart/src/model/date.dart';

import 'package:kratos_api_dart/src/model/admin_create_identity_body.dart';
import 'package:kratos_api_dart/src/model/admin_create_self_service_recovery_link_body.dart';
import 'package:kratos_api_dart/src/model/admin_update_identity_body.dart';
import 'package:kratos_api_dart/src/model/authenticator_assurance_level.dart';
import 'package:kratos_api_dart/src/model/error_authenticator_assurance_level_not_satisfied.dart';
import 'package:kratos_api_dart/src/model/generic_error.dart';
import 'package:kratos_api_dart/src/model/health_not_ready_status.dart';
import 'package:kratos_api_dart/src/model/health_status.dart';
import 'package:kratos_api_dart/src/model/identity.dart';
import 'package:kratos_api_dart/src/model/identity_credentials.dart';
import 'package:kratos_api_dart/src/model/identity_credentials_type.dart';
import 'package:kratos_api_dart/src/model/identity_schema.dart';
import 'package:kratos_api_dart/src/model/identity_state.dart';
import 'package:kratos_api_dart/src/model/inline_response200.dart';
import 'package:kratos_api_dart/src/model/inline_response2001.dart';
import 'package:kratos_api_dart/src/model/inline_response503.dart';
import 'package:kratos_api_dart/src/model/json_error.dart';
import 'package:kratos_api_dart/src/model/needs_privileged_session_error.dart';
import 'package:kratos_api_dart/src/model/recovery_address.dart';
import 'package:kratos_api_dart/src/model/self_service_browser_location_change_required_error.dart';
import 'package:kratos_api_dart/src/model/self_service_error.dart';
import 'package:kratos_api_dart/src/model/self_service_flow_expired_error.dart';
import 'package:kratos_api_dart/src/model/self_service_login_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_logout_url.dart';
import 'package:kratos_api_dart/src/model/self_service_recovery_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_recovery_flow_state.dart';
import 'package:kratos_api_dart/src/model/self_service_recovery_link.dart';
import 'package:kratos_api_dart/src/model/self_service_registration_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_settings_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_settings_flow_state.dart';
import 'package:kratos_api_dart/src/model/self_service_verification_flow.dart';
import 'package:kratos_api_dart/src/model/self_service_verification_flow_state.dart';
import 'package:kratos_api_dart/src/model/session.dart';
import 'package:kratos_api_dart/src/model/session_authentication_method.dart';
import 'package:kratos_api_dart/src/model/session_device.dart';
import 'package:kratos_api_dart/src/model/settings_profile_form_config.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_with_lookup_secret_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_with_totp_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_login_flow_with_web_authn_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_logout_flow_without_browser_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_recovery_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_registration_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_with_lookup_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_with_totp_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_settings_flow_with_web_authn_method_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_verification_flow_body.dart';
import 'package:kratos_api_dart/src/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:kratos_api_dart/src/model/successful_self_service_login_without_browser.dart';
import 'package:kratos_api_dart/src/model/successful_self_service_registration_without_browser.dart';
import 'package:kratos_api_dart/src/model/ui_container.dart';
import 'package:kratos_api_dart/src/model/ui_node.dart';
import 'package:kratos_api_dart/src/model/ui_node_anchor_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_node_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_node_image_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_node_input_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_node_meta.dart';
import 'package:kratos_api_dart/src/model/ui_node_script_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_node_text_attributes.dart';
import 'package:kratos_api_dart/src/model/ui_text.dart';
import 'package:kratos_api_dart/src/model/verifiable_identity_address.dart';
import 'package:kratos_api_dart/src/model/version.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdminCreateIdentityBody,
  AdminCreateSelfServiceRecoveryLinkBody,
  AdminUpdateIdentityBody,
  AuthenticatorAssuranceLevel,
  ErrorAuthenticatorAssuranceLevelNotSatisfied,
  GenericError,
  HealthNotReadyStatus,
  HealthStatus,
  Identity,
  IdentityCredentials,
  IdentityCredentialsType,
  IdentitySchema,
  IdentityState,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse503,
  JsonError,
  NeedsPrivilegedSessionError,
  RecoveryAddress,
  SelfServiceBrowserLocationChangeRequiredError,
  SelfServiceError,
  SelfServiceFlowExpiredError,
  SelfServiceLoginFlow,
  SelfServiceLogoutUrl,
  SelfServiceRecoveryFlow,
  SelfServiceRecoveryFlowState,
  SelfServiceRecoveryLink,
  SelfServiceRegistrationFlow,
  SelfServiceSettingsFlow,
  SelfServiceSettingsFlowState,
  SelfServiceVerificationFlow,
  SelfServiceVerificationFlowState,
  Session,
  SessionAuthenticationMethod,
  SessionDevice,
  SettingsProfileFormConfig,
  SubmitSelfServiceLoginFlowBody,
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody,
  SubmitSelfServiceLoginFlowWithOidcMethodBody,
  SubmitSelfServiceLoginFlowWithPasswordMethodBody,
  SubmitSelfServiceLoginFlowWithTotpMethodBody,
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody,
  SubmitSelfServiceLogoutFlowWithoutBrowserBody,
  SubmitSelfServiceRecoveryFlowBody,
  SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
  SubmitSelfServiceRegistrationFlowBody,
  SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowBody,
  SubmitSelfServiceSettingsFlowWithLookupMethodBody,
  SubmitSelfServiceSettingsFlowWithOidcMethodBody,
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowWithProfileMethodBody,
  SubmitSelfServiceSettingsFlowWithTotpMethodBody,
  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody,
  SubmitSelfServiceVerificationFlowBody,
  SubmitSelfServiceVerificationFlowWithLinkMethodBody,
  SuccessfulSelfServiceLoginWithoutBrowser,
  SuccessfulSelfServiceRegistrationWithoutBrowser,
  UiContainer,
  UiNode,
  UiNodeAnchorAttributes,
  UiNodeAttributes,
  UiNodeImageAttributes,
  UiNodeInputAttributes,
  UiNodeMeta,
  UiNodeScriptAttributes,
  UiNodeTextAttributes,
  UiText,
  VerifiableIdentityAddress,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IdentitySchema)]),
        () => ListBuilder<IdentitySchema>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Identity)]),
        () => ListBuilder<Identity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
