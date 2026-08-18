import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for CustomerAccountsApi
void main() {
  final instance = AgentPushKit().getCustomerAccountsApi();

  group(CustomerAccountsApi, () {
    // Add an already-registered user to a customer account
    //
    //Future<Membership> addOrganizationMember(String organizationId, AddMemberInput addMemberInput) async
    test('test addOrganizationMember', () async {
      // TODO
    });

    // Create another Agent Push Kit customer account
    //
    //Future<OrganizationCreated> createOrganization(CreateOrganizationInput createOrganizationInput) async
    test('test createOrganization', () async {
      // TODO
    });

    // List members of a customer account
    //
    //Future<BuiltList<Membership>> listOrganizationMembers(String organizationId) async
    test('test listOrganizationMembers', () async {
      // TODO
    });

    // List customer accounts available to the current user
    //
    //Future<BuiltList<Organization>> listOrganizations() async
    test('test listOrganizations', () async {
      // TODO
    });

    // Rotate the application event-ingestion key
    //
    // The previous `apk_` key stops working immediately. The replacement is returned only in this response.
    //
    //Future<OrganizationApiKeyCreated> regenerateOrganizationApiKey(String organizationId) async
    test('test regenerateOrganizationApiKey', () async {
      // TODO
    });

  });
}
