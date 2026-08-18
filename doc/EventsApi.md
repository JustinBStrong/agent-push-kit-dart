# agent_push_kit.api.EventsApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEvent**](EventsApi.md#getevent) | **GET** /organizations/{organizationId}/events/{eventId} | Get one event including metadata
[**listEvents**](EventsApi.md#listevents) | **GET** /organizations/{organizationId}/events | List a paginated inbox
[**listNotificationTypes**](EventsApi.md#listnotificationtypes) | **GET** /organizations/{organizationId}/types | List distinct notification types
[**listServices**](EventsApi.md#listservices) | **GET** /organizations/{organizationId}/services | List services discovered from ingested events
[**searchEvents**](EventsApi.md#searchevents) | **POST** /organizations/{organizationId}/events/search | Search events with a validated Boolean filter tree
[**sendEvent**](EventsApi.md#sendevent) | **POST** /events | Send an event using an application ingestion key
[**sendEventAsUser**](EventsApi.md#sendeventasuser) | **POST** /organizations/{organizationId}/events | Send an event as an authenticated user or agent


# **getEvent**
> EventDetail getEvent(organizationId, eventId)

Get one event including metadata

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final String organizationId = organizationId_example; // String | 
final String eventId = eventId_example; // String | 

try {
    final response = api.getEvent(organizationId, eventId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->getEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **eventId** | **String**|  | 

### Return type

[**EventDetail**](EventDetail.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEvents**
> EventPage listEvents(organizationId, service, type, search, cursor, limit)

List a paginated inbox

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final String organizationId = organizationId_example; // String | 
final String service = service_example; // String | 
final String type = type_example; // String | 
final String search = search_example; // String | 
final String cursor = cursor_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.listEvents(organizationId, service, type, search, cursor, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->listEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **service** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **cursor** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**EventPage**](EventPage.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNotificationTypes**
> BuiltList<String> listNotificationTypes(organizationId, serviceId)

List distinct notification types

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final String organizationId = organizationId_example; // String | 
final String serviceId = serviceId_example; // String | Optionally restrict types to one service ID.

try {
    final response = api.listNotificationTypes(organizationId, serviceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->listNotificationTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **serviceId** | **String**| Optionally restrict types to one service ID. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listServices**
> BuiltList<Service> listServices(organizationId)

List services discovered from ingested events

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.listServices(organizationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->listServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**BuiltList&lt;Service&gt;**](Service.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEvents**
> EventPage searchEvents(organizationId, searchEventsInput)

Search events with a validated Boolean filter tree

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final String organizationId = organizationId_example; // String | 
final SearchEventsInput searchEventsInput = {filter={operator=AND, children=[{field=service, comparison=equals, value=chatdna}, {field=body, comparison=contains, value=alex}]}, limit=50}; // SearchEventsInput | 

try {
    final response = api.searchEvents(organizationId, searchEventsInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->searchEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **searchEventsInput** | [**SearchEventsInput**](SearchEventsInput.md)|  | 

### Return type

[**EventPage**](EventPage.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEvent**
> IngestionResult sendEvent(sendEventInput)

Send an event using an application ingestion key

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final SendEventInput sendEventInput = {service=chatdna, type=user.signup, title=New user signup, body=alex@example.com created an account, externalId=signup_user_123, actionUrl=https://example.com/users/123, metadata={userId=123, plan=trial}}; // SendEventInput | 

try {
    final response = api.sendEvent(sendEventInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->sendEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendEventInput** | [**SendEventInput**](SendEventInput.md)|  | 

### Return type

[**IngestionResult**](IngestionResult.md)

### Authorization

[OrganizationApiKey](../README.md#OrganizationApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEventAsUser**
> IngestionResult sendEventAsUser(organizationId, sendEventInput)

Send an event as an authenticated user or agent

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getEventsApi();
final String organizationId = organizationId_example; // String | 
final SendEventInput sendEventInput = {service=chatdna, type=user.signup, title=New user signup, body=alex@example.com created an account, externalId=signup_user_123, actionUrl=https://example.com/users/123, metadata={userId=123, plan=trial}}; // SendEventInput | 

try {
    final response = api.sendEventAsUser(organizationId, sendEventInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->sendEventAsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **sendEventInput** | [**SendEventInput**](SendEventInput.md)|  | 

### Return type

[**IngestionResult**](IngestionResult.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

