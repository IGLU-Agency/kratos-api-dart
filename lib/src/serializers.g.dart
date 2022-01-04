// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AdminCreateIdentityBody.serializer)
      ..add(AdminCreateSelfServiceRecoveryLinkBody.serializer)
      ..add(AdminUpdateIdentityBody.serializer)
      ..add(AuthenticatorAssuranceLevel.serializer)
      ..add(ErrorAuthenticatorAssuranceLevelNotSatisfied.serializer)
      ..add(GenericError.serializer)
      ..add(HealthNotReadyStatus.serializer)
      ..add(HealthStatus.serializer)
      ..add(Identity.serializer)
      ..add(IdentityCredentials.serializer)
      ..add(IdentityCredentialsType.serializer)
      ..add(IdentitySchema.serializer)
      ..add(IdentityState.serializer)
      ..add(InlineResponse200.serializer)
      ..add(InlineResponse2001.serializer)
      ..add(InlineResponse503.serializer)
      ..add(JsonError.serializer)
      ..add(NeedsPrivilegedSessionError.serializer)
      ..add(RecoveryAddress.serializer)
      ..add(SelfServiceBrowserLocationChangeRequiredError.serializer)
      ..add(SelfServiceError.serializer)
      ..add(SelfServiceFlowExpiredError.serializer)
      ..add(SelfServiceLoginFlow.serializer)
      ..add(SelfServiceLogoutUrl.serializer)
      ..add(SelfServiceRecoveryFlow.serializer)
      ..add(SelfServiceRecoveryFlowState.serializer)
      ..add(SelfServiceRecoveryLink.serializer)
      ..add(SelfServiceRegistrationFlow.serializer)
      ..add(SelfServiceSettingsFlow.serializer)
      ..add(SelfServiceSettingsFlowState.serializer)
      ..add(SelfServiceVerificationFlow.serializer)
      ..add(SelfServiceVerificationFlowState.serializer)
      ..add(Session.serializer)
      ..add(SessionAuthenticationMethod.serializer)
      ..add(SessionAuthenticationMethodMethodEnum.serializer)
      ..add(SessionDevice.serializer)
      ..add(SettingsProfileFormConfig.serializer)
      ..add(SubmitSelfServiceLoginFlowBody.serializer)
      ..add(SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.serializer)
      ..add(SubmitSelfServiceLoginFlowWithOidcMethodBody.serializer)
      ..add(SubmitSelfServiceLoginFlowWithPasswordMethodBody.serializer)
      ..add(SubmitSelfServiceLoginFlowWithTotpMethodBody.serializer)
      ..add(SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.serializer)
      ..add(SubmitSelfServiceLogoutFlowWithoutBrowserBody.serializer)
      ..add(SubmitSelfServiceRecoveryFlowBody.serializer)
      ..add(SubmitSelfServiceRecoveryFlowWithLinkMethodBody.serializer)
      ..add(SubmitSelfServiceRegistrationFlowBody.serializer)
      ..add(SubmitSelfServiceRegistrationFlowWithOidcMethodBody.serializer)
      ..add(SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowWithLookupMethodBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowWithOidcMethodBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowWithPasswordMethodBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowWithProfileMethodBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowWithTotpMethodBody.serializer)
      ..add(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.serializer)
      ..add(SubmitSelfServiceVerificationFlowBody.serializer)
      ..add(SubmitSelfServiceVerificationFlowWithLinkMethodBody.serializer)
      ..add(SuccessfulSelfServiceLoginWithoutBrowser.serializer)
      ..add(SuccessfulSelfServiceRegistrationWithoutBrowser.serializer)
      ..add(UiContainer.serializer)
      ..add(UiNode.serializer)
      ..add(UiNodeAnchorAttributes.serializer)
      ..add(UiNodeAttributes.serializer)
      ..add(UiNodeImageAttributes.serializer)
      ..add(UiNodeInputAttributes.serializer)
      ..add(UiNodeMeta.serializer)
      ..add(UiNodeScriptAttributes.serializer)
      ..add(UiNodeTextAttributes.serializer)
      ..add(UiText.serializer)
      ..add(VerifiableIdentityAddress.serializer)
      ..add(Version.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionAuthenticationMethod)]),
          () => new ListBuilder<SessionAuthenticationMethod>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiText)]),
          () => new ListBuilder<UiText>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiText)]),
          () => new ListBuilder<UiText>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiNode)]),
          () => new ListBuilder<UiNode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiText)]),
          () => new ListBuilder<UiText>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiNode)]),
          () => new ListBuilder<UiNode>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(IdentityCredentials)
          ]),
          () => new MapBuilder<String, IdentityCredentials>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RecoveryAddress)]),
          () => new ListBuilder<RecoveryAddress>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VerifiableIdentityAddress)]),
          () => new ListBuilder<VerifiableIdentityAddress>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
