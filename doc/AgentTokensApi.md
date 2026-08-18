# agent_push_kit.api.AgentTokensApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callMcp**](AgentTokensApi.md#callmcp) | **POST** /mcp | Connect through stateless MCP Streamable HTTP
[**createAgentToken**](AgentTokensApi.md#createagenttoken) | **POST** /agent-tokens | Create a named non-expiring agent token
[**listAgentTokens**](AgentTokensApi.md#listagenttokens) | **GET** /agent-tokens | List agent access tokens without their secrets
[**revokeAgentToken**](AgentTokensApi.md#revokeagenttoken) | **DELETE** /agent-tokens/{tokenId} | Revoke one of the current user&#39;s agent tokens


# **callMcp**
> callMcp(requestBody)

Connect through stateless MCP Streamable HTTP

This endpoint accepts only an `apt_` agent access token.

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAgentTokensApi();
final BuiltMap<String, JsonObject> requestBody = Object; // BuiltMap<String, JsonObject> | 

try {
    api.callMcp(requestBody);
} on DioException catch (e) {
    print('Exception when calling AgentTokensApi->callMcp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[AgentToken](../README.md#AgentToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAgentToken**
> AgentTokenCreated createAgentToken(createAgentTokenInput)

Create a named non-expiring agent token

The raw `apt_` token is shown once. Store it before dismissing the response.

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAgentTokensApi();
final CreateAgentTokenInput createAgentTokenInput = ; // CreateAgentTokenInput | 

try {
    final response = api.createAgentToken(createAgentTokenInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgentTokensApi->createAgentToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAgentTokenInput** | [**CreateAgentTokenInput**](CreateAgentTokenInput.md)|  | 

### Return type

[**AgentTokenCreated**](AgentTokenCreated.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAgentTokens**
> BuiltList<AgentToken> listAgentTokens()

List agent access tokens without their secrets

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAgentTokensApi();

try {
    final response = api.listAgentTokens();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgentTokensApi->listAgentTokens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AgentToken&gt;**](AgentToken.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeAgentToken**
> RevokedResponse revokeAgentToken(tokenId)

Revoke one of the current user's agent tokens

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getAgentTokensApi();
final String tokenId = tokenId_example; // String | 

try {
    final response = api.revokeAgentToken(tokenId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgentTokensApi->revokeAgentToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenId** | **String**|  | 

### Return type

[**RevokedResponse**](RevokedResponse.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

