// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($AgentToken.serializer)
      ..add($EventSummary.serializer)
      ..add($ServiceSummary.serializer)
      ..add(AcceptedResponse.serializer)
      ..add(AddMemberInput.serializer)
      ..add(AgentTokenCreated.serializer)
      ..add(ApiKeySummary.serializer)
      ..add(AuthResponse.serializer)
      ..add(CreateAgentTokenInput.serializer)
      ..add(CreateOrganizationInput.serializer)
      ..add(CurrentAccount.serializer)
      ..add(DeletedResponse.serializer)
      ..add(DeliverySummary.serializer)
      ..add(Device.serializer)
      ..add(DeviceEnvironmentEnum.serializer)
      ..add(DisabledResponse.serializer)
      ..add(ErrorResponse.serializer)
      ..add(EventDetail.serializer)
      ..add(EventFilter.serializer)
      ..add(EventPage.serializer)
      ..add(FilterGroup.serializer)
      ..add(FilterGroupOperator_Enum.serializer)
      ..add(FilterNot.serializer)
      ..add(FilterNotOperator_Enum.serializer)
      ..add(HealthResponse.serializer)
      ..add(HealthResponseServiceEnum.serializer)
      ..add(HealthResponseStatusEnum.serializer)
      ..add(IngestionResult.serializer)
      ..add(InheritedResponse.serializer)
      ..add(Membership.serializer)
      ..add(MembershipRoleEnum.serializer)
      ..add(MembershipUser.serializer)
      ..add(Organization.serializer)
      ..add(OrganizationApiKeyCreated.serializer)
      ..add(OrganizationCount.serializer)
      ..add(OrganizationCreated.serializer)
      ..add(OrganizationRecord.serializer)
      ..add(OrganizationRoleEnum.serializer)
      ..add(PasswordLoginInput.serializer)
      ..add(PasswordResetCompleteInput.serializer)
      ..add(PasswordResetRequestInput.serializer)
      ..add(PreferenceRecord.serializer)
      ..add(ProviderLoginInput.serializer)
      ..add(RegisterDeviceInput.serializer)
      ..add(RegisterDeviceInputEnvironmentEnum.serializer)
      ..add(RegisterInput.serializer)
      ..add(RegisterWebPushSubscriptionInput.serializer)
      ..add(RegisterWebPushSubscriptionInputKeys.serializer)
      ..add(RevokedResponse.serializer)
      ..add(SearchEventsInput.serializer)
      ..add(SendEventInput.serializer)
      ..add(Service.serializer)
      ..add(ServiceAllOfCount.serializer)
      ..add(ServicePreference.serializer)
      ..add(SetEnabledInput.serializer)
      ..add(TextFilterCondition.serializer)
      ..add(TextFilterConditionComparisonEnum.serializer)
      ..add(TextFilterConditionFieldEnum.serializer)
      ..add(TimeFilterCondition.serializer)
      ..add(TimeFilterConditionComparisonEnum.serializer)
      ..add(TimeFilterConditionFieldEnum.serializer)
      ..add(TypeOverride.serializer)
      ..add(User.serializer)
      ..add(WebPushConfiguration.serializer)
      ..add(WebPushSubscription.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventFilter)]),
          () => ListBuilder<EventFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventSummary)]),
          () => ListBuilder<EventSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Organization)]),
          () => ListBuilder<Organization>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Organization)]),
          () => ListBuilder<Organization>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypeOverride)]),
          () => ListBuilder<TypeOverride>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
