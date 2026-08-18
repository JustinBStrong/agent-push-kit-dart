# agent_push_kit.api.PreferencesApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listPreferences**](PreferencesApi.md#listpreferences) | **GET** /organizations/{organizationId}/preferences | List service defaults and exact-type overrides
[**removeTypePreference**](PreferencesApi.md#removetypepreference) | **DELETE** /services/{serviceId}/types/{type}/preference | Remove an exact-type override so it inherits the service default
[**setServicePreference**](PreferencesApi.md#setservicepreference) | **PUT** /services/{serviceId}/preference | Enable or disable pushes for a service by default
[**setTypePreference**](PreferencesApi.md#settypepreference) | **PUT** /services/{serviceId}/types/{type}/preference | Override push delivery for one exact notification type


# **listPreferences**
> BuiltList<ServicePreference> listPreferences(organizationId)

List service defaults and exact-type overrides

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getPreferencesApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.listPreferences(organizationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PreferencesApi->listPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**BuiltList&lt;ServicePreference&gt;**](ServicePreference.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTypePreference**
> InheritedResponse removeTypePreference(serviceId, type)

Remove an exact-type override so it inherits the service default

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getPreferencesApi();
final String serviceId = serviceId_example; // String | 
final String type = type_example; // String | 

try {
    final response = api.removeTypePreference(serviceId, type);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PreferencesApi->removeTypePreference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceId** | **String**|  | 
 **type** | **String**|  | 

### Return type

[**InheritedResponse**](InheritedResponse.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setServicePreference**
> PreferenceRecord setServicePreference(serviceId, setEnabledInput)

Enable or disable pushes for a service by default

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getPreferencesApi();
final String serviceId = serviceId_example; // String | 
final SetEnabledInput setEnabledInput = ; // SetEnabledInput | 

try {
    final response = api.setServicePreference(serviceId, setEnabledInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PreferencesApi->setServicePreference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceId** | **String**|  | 
 **setEnabledInput** | [**SetEnabledInput**](SetEnabledInput.md)|  | 

### Return type

[**PreferenceRecord**](PreferenceRecord.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setTypePreference**
> PreferenceRecord setTypePreference(serviceId, type, setEnabledInput)

Override push delivery for one exact notification type

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getPreferencesApi();
final String serviceId = serviceId_example; // String | 
final String type = type_example; // String | 
final SetEnabledInput setEnabledInput = ; // SetEnabledInput | 

try {
    final response = api.setTypePreference(serviceId, type, setEnabledInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PreferencesApi->setTypePreference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceId** | **String**|  | 
 **type** | **String**|  | 
 **setEnabledInput** | [**SetEnabledInput**](SetEnabledInput.md)|  | 

### Return type

[**PreferenceRecord**](PreferenceRecord.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

