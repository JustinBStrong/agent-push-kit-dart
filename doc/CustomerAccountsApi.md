# agent_push_kit.api.CustomerAccountsApi

## Load the API package
```dart
import 'package:agent_push_kit/api.dart';
```

All URIs are relative to *https://api.chatdna.co/agent-push-kit/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOrganizationMember**](CustomerAccountsApi.md#addorganizationmember) | **POST** /organizations/{organizationId}/members | Add an already-registered user to a customer account
[**createOrganization**](CustomerAccountsApi.md#createorganization) | **POST** /organizations | Create another Agent Push Kit customer account
[**listOrganizationMembers**](CustomerAccountsApi.md#listorganizationmembers) | **GET** /organizations/{organizationId}/members | List members of a customer account
[**listOrganizations**](CustomerAccountsApi.md#listorganizations) | **GET** /organizations | List customer accounts available to the current user
[**regenerateOrganizationApiKey**](CustomerAccountsApi.md#regenerateorganizationapikey) | **POST** /organizations/{organizationId}/api-key/regenerate | Rotate the application event-ingestion key


# **addOrganizationMember**
> Membership addOrganizationMember(organizationId, addMemberInput)

Add an already-registered user to a customer account

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getCustomerAccountsApi();
final String organizationId = organizationId_example; // String | 
final AddMemberInput addMemberInput = ; // AddMemberInput | 

try {
    final response = api.addOrganizationMember(organizationId, addMemberInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerAccountsApi->addOrganizationMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **addMemberInput** | [**AddMemberInput**](AddMemberInput.md)|  | 

### Return type

[**Membership**](Membership.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrganization**
> OrganizationCreated createOrganization(createOrganizationInput)

Create another Agent Push Kit customer account

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getCustomerAccountsApi();
final CreateOrganizationInput createOrganizationInput = ; // CreateOrganizationInput | 

try {
    final response = api.createOrganization(createOrganizationInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerAccountsApi->createOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrganizationInput** | [**CreateOrganizationInput**](CreateOrganizationInput.md)|  | 

### Return type

[**OrganizationCreated**](OrganizationCreated.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizationMembers**
> BuiltList<Membership> listOrganizationMembers(organizationId)

List members of a customer account

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getCustomerAccountsApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.listOrganizationMembers(organizationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerAccountsApi->listOrganizationMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**BuiltList&lt;Membership&gt;**](Membership.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizations**
> BuiltList<Organization> listOrganizations()

List customer accounts available to the current user

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getCustomerAccountsApi();

try {
    final response = api.listOrganizations();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerAccountsApi->listOrganizations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Organization&gt;**](Organization.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regenerateOrganizationApiKey**
> OrganizationApiKeyCreated regenerateOrganizationApiKey(organizationId)

Rotate the application event-ingestion key

The previous `apk_` key stops working immediately. The replacement is returned only in this response.

### Example
```dart
import 'package:agent_push_kit/api.dart';

final api = AgentPushKit().getCustomerAccountsApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.regenerateOrganizationApiKey(organizationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomerAccountsApi->regenerateOrganizationApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**OrganizationApiKeyCreated**](OrganizationApiKeyCreated.md)

### Authorization

[UserOrAgent](../README.md#UserOrAgent)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

