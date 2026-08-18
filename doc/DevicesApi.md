# agent_push_kit.api.DevicesApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebPushConfiguration**](DevicesApi.md#getwebpushconfiguration) | **GET** /web-push/configuration | Get browser push availability and its public VAPID key
[**registerDevice**](DevicesApi.md#registerdevice) | **POST** /devices | Register or refresh an APNs device
[**registerWebPushSubscription**](DevicesApi.md#registerwebpushsubscription) | **POST** /web-push/subscriptions | Register or refresh a browser push subscription
[**removeDevice**](DevicesApi.md#removedevice) | **DELETE** /devices/{installationId} | Disable push delivery to one installation
[**removeWebPushSubscription**](DevicesApi.md#removewebpushsubscription) | **DELETE** /web-push/subscriptions/{subscriptionId} | Disable a browser push subscription


# **getWebPushConfiguration**
> WebPushConfiguration getWebPushConfiguration()

Get browser push availability and its public VAPID key

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getDevicesApi();

try {
    final response = api.getWebPushConfiguration();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DevicesApi->getWebPushConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebPushConfiguration**](WebPushConfiguration.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerDevice**
> Device registerDevice(registerDeviceInput)

Register or refresh an APNs device

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getDevicesApi();
final RegisterDeviceInput registerDeviceInput = ; // RegisterDeviceInput | 

try {
    final response = api.registerDevice(registerDeviceInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DevicesApi->registerDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerDeviceInput** | [**RegisterDeviceInput**](RegisterDeviceInput.md)|  | 

### Return type

[**Device**](Device.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerWebPushSubscription**
> WebPushSubscription registerWebPushSubscription(registerWebPushSubscriptionInput)

Register or refresh a browser push subscription

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getDevicesApi();
final RegisterWebPushSubscriptionInput registerWebPushSubscriptionInput = ; // RegisterWebPushSubscriptionInput | 

try {
    final response = api.registerWebPushSubscription(registerWebPushSubscriptionInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DevicesApi->registerWebPushSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerWebPushSubscriptionInput** | [**RegisterWebPushSubscriptionInput**](RegisterWebPushSubscriptionInput.md)|  | 

### Return type

[**WebPushSubscription**](WebPushSubscription.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeDevice**
> DisabledResponse removeDevice(installationId)

Disable push delivery to one installation

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getDevicesApi();
final String installationId = installationId_example; // String | 

try {
    final response = api.removeDevice(installationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DevicesApi->removeDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **installationId** | **String**|  | 

### Return type

[**DisabledResponse**](DisabledResponse.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeWebPushSubscription**
> DisabledResponse removeWebPushSubscription(subscriptionId)

Disable a browser push subscription

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getDevicesApi();
final String subscriptionId = subscriptionId_example; // String | 

try {
    final response = api.removeWebPushSubscription(subscriptionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DevicesApi->removeWebPushSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**|  | 

### Return type

[**DisabledResponse**](DisabledResponse.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

