//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:agent_push_kit/src/date_serializer.dart';
import 'package:agent_push_kit/src/model/date.dart';

import 'package:agent_push_kit/src/model/accepted_response.dart';
import 'package:agent_push_kit/src/model/add_member_input.dart';
import 'package:agent_push_kit/src/model/agent_token.dart';
import 'package:agent_push_kit/src/model/agent_token_created.dart';
import 'package:agent_push_kit/src/model/api_key_summary.dart';
import 'package:agent_push_kit/src/model/auth_response.dart';
import 'package:agent_push_kit/src/model/create_agent_token_input.dart';
import 'package:agent_push_kit/src/model/create_organization_input.dart';
import 'package:agent_push_kit/src/model/current_account.dart';
import 'package:agent_push_kit/src/model/deleted_response.dart';
import 'package:agent_push_kit/src/model/delivery_summary.dart';
import 'package:agent_push_kit/src/model/device.dart';
import 'package:agent_push_kit/src/model/disabled_response.dart';
import 'package:agent_push_kit/src/model/error_response.dart';
import 'package:agent_push_kit/src/model/event_detail.dart';
import 'package:agent_push_kit/src/model/event_filter.dart';
import 'package:agent_push_kit/src/model/event_page.dart';
import 'package:agent_push_kit/src/model/event_summary.dart';
import 'package:agent_push_kit/src/model/filter_group.dart';
import 'package:agent_push_kit/src/model/filter_not.dart';
import 'package:agent_push_kit/src/model/health_response.dart';
import 'package:agent_push_kit/src/model/ingestion_result.dart';
import 'package:agent_push_kit/src/model/inherited_response.dart';
import 'package:agent_push_kit/src/model/membership.dart';
import 'package:agent_push_kit/src/model/membership_user.dart';
import 'package:agent_push_kit/src/model/organization.dart';
import 'package:agent_push_kit/src/model/organization_api_key_created.dart';
import 'package:agent_push_kit/src/model/organization_count.dart';
import 'package:agent_push_kit/src/model/organization_created.dart';
import 'package:agent_push_kit/src/model/organization_record.dart';
import 'package:agent_push_kit/src/model/password_login_input.dart';
import 'package:agent_push_kit/src/model/password_reset_complete_input.dart';
import 'package:agent_push_kit/src/model/password_reset_request_input.dart';
import 'package:agent_push_kit/src/model/preference_record.dart';
import 'package:agent_push_kit/src/model/provider_login_input.dart';
import 'package:agent_push_kit/src/model/register_device_input.dart';
import 'package:agent_push_kit/src/model/register_input.dart';
import 'package:agent_push_kit/src/model/register_web_push_subscription_input.dart';
import 'package:agent_push_kit/src/model/register_web_push_subscription_input_keys.dart';
import 'package:agent_push_kit/src/model/revoked_response.dart';
import 'package:agent_push_kit/src/model/search_events_input.dart';
import 'package:agent_push_kit/src/model/send_event_input.dart';
import 'package:agent_push_kit/src/model/service.dart';
import 'package:agent_push_kit/src/model/service_all_of_count.dart';
import 'package:agent_push_kit/src/model/service_preference.dart';
import 'package:agent_push_kit/src/model/service_summary.dart';
import 'package:agent_push_kit/src/model/set_enabled_input.dart';
import 'package:agent_push_kit/src/model/text_filter_condition.dart';
import 'package:agent_push_kit/src/model/time_filter_condition.dart';
import 'package:agent_push_kit/src/model/type_override.dart';
import 'package:agent_push_kit/src/model/user.dart';
import 'package:agent_push_kit/src/model/web_push_configuration.dart';
import 'package:agent_push_kit/src/model/web_push_subscription.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcceptedResponse,
  AddMemberInput,
  AgentToken,$AgentToken,
  AgentTokenCreated,
  ApiKeySummary,
  AuthResponse,
  CreateAgentTokenInput,
  CreateOrganizationInput,
  CurrentAccount,
  DeletedResponse,
  DeliverySummary,
  Device,
  DisabledResponse,
  ErrorResponse,
  EventDetail,
  EventFilter,
  EventPage,
  EventSummary,$EventSummary,
  FilterGroup,
  FilterNot,
  HealthResponse,
  IngestionResult,
  InheritedResponse,
  Membership,
  MembershipUser,
  Organization,
  OrganizationApiKeyCreated,
  OrganizationCount,
  OrganizationCreated,
  OrganizationRecord,
  PasswordLoginInput,
  PasswordResetCompleteInput,
  PasswordResetRequestInput,
  PreferenceRecord,
  ProviderLoginInput,
  RegisterDeviceInput,
  RegisterInput,
  RegisterWebPushSubscriptionInput,
  RegisterWebPushSubscriptionInputKeys,
  RevokedResponse,
  SearchEventsInput,
  SendEventInput,
  Service,
  ServiceAllOfCount,
  ServicePreference,
  ServiceSummary,$ServiceSummary,
  SetEnabledInput,
  TextFilterCondition,
  TimeFilterCondition,
  TypeOverride,
  User,
  WebPushConfiguration,
  WebPushSubscription,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Organization)]),
        () => ListBuilder<Organization>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Membership)]),
        () => ListBuilder<Membership>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventSummary)]),
        () => ListBuilder<EventSummary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventFilter)]),
        () => ListBuilder<EventFilter>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Service)]),
        () => ListBuilder<Service>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AgentToken)]),
        () => ListBuilder<AgentToken>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject?>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TypeOverride)]),
        () => ListBuilder<TypeOverride>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ServicePreference)]),
        () => ListBuilder<ServicePreference>(),
      )
      ..add(AgentToken.serializer)
      ..add(EventSummary.serializer)
      ..add(ServiceSummary.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
