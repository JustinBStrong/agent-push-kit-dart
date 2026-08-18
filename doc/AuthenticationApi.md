# agent_push_kit.api.AuthenticationApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completePasswordReset**](AuthenticationApi.md#completepasswordreset) | **POST** /auth/password-reset/complete | Choose a new password and log in
[**loginWithApple**](AuthenticationApi.md#loginwithapple) | **POST** /auth/apple | Log in or attach an account using a Sign in with Apple identity token
[**loginWithGoogle**](AuthenticationApi.md#loginwithgoogle) | **POST** /auth/google | Log in or attach an account using a verified Google ID token
[**loginWithPassword**](AuthenticationApi.md#loginwithpassword) | **POST** /auth/login | Log in with email and password
[**register**](AuthenticationApi.md#register) | **POST** /auth/register | Create a user and first customer account
[**requestPasswordReset**](AuthenticationApi.md#requestpasswordreset) | **POST** /auth/password-reset/request | Email a single-use password reset token


# **completePasswordReset**
> AuthResponse completePasswordReset(passwordResetCompleteInput)

Choose a new password and log in

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAuthenticationApi();
final PasswordResetCompleteInput passwordResetCompleteInput = ; // PasswordResetCompleteInput | 

try {
    final response = api.completePasswordReset(passwordResetCompleteInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->completePasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetCompleteInput** | [**PasswordResetCompleteInput**](PasswordResetCompleteInput.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginWithApple**
> AuthResponse loginWithApple(providerLoginInput)

Log in or attach an account using a Sign in with Apple identity token

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAuthenticationApi();
final ProviderLoginInput providerLoginInput = ; // ProviderLoginInput | 

try {
    final response = api.loginWithApple(providerLoginInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->loginWithApple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerLoginInput** | [**ProviderLoginInput**](ProviderLoginInput.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginWithGoogle**
> AuthResponse loginWithGoogle(providerLoginInput)

Log in or attach an account using a verified Google ID token

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAuthenticationApi();
final ProviderLoginInput providerLoginInput = ; // ProviderLoginInput | 

try {
    final response = api.loginWithGoogle(providerLoginInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->loginWithGoogle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerLoginInput** | [**ProviderLoginInput**](ProviderLoginInput.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginWithPassword**
> AuthResponse loginWithPassword(passwordLoginInput)

Log in with email and password

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAuthenticationApi();
final PasswordLoginInput passwordLoginInput = ; // PasswordLoginInput | 

try {
    final response = api.loginWithPassword(passwordLoginInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->loginWithPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordLoginInput** | [**PasswordLoginInput**](PasswordLoginInput.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> AuthResponse register(registerInput)

Create a user and first customer account

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAuthenticationApi();
final RegisterInput registerInput = {email=alex@example.com, password=correct horse battery staple, displayName=Alex}; // RegisterInput | 

try {
    final response = api.register(registerInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerInput** | [**RegisterInput**](RegisterInput.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestPasswordReset**
> AcceptedResponse requestPasswordReset(passwordResetRequestInput)

Email a single-use password reset token

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAuthenticationApi();
final PasswordResetRequestInput passwordResetRequestInput = ; // PasswordResetRequestInput | 

try {
    final response = api.requestPasswordReset(passwordResetRequestInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->requestPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetRequestInput** | [**PasswordResetRequestInput**](PasswordResetRequestInput.md)|  | 

### Return type

[**AcceptedResponse**](AcceptedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

