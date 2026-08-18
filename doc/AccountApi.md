# agent_push_kit.api.AccountApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCurrentAccount**](AccountApi.md#deletecurrentaccount) | **DELETE** /me | Delete the current user and customer accounts they own
[**getCurrentAccount**](AccountApi.md#getcurrentaccount) | **GET** /me | Get the current user and customer accounts


# **deleteCurrentAccount**
> DeletedResponse deleteCurrentAccount()

Delete the current user and customer accounts they own

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAccountApi();

try {
    final response = api.deleteCurrentAccount();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->deleteCurrentAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeletedResponse**](DeletedResponse.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentAccount**
> CurrentAccount getCurrentAccount()

Get the current user and customer accounts

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAccountApi();

try {
    final response = api.getCurrentAccount();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->getCurrentAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CurrentAccount**](CurrentAccount.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

