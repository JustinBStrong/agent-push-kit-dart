import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for AgentTokensApi
void main() {
  final instance = AgentPushKit().getAgentTokensApi();

  group(AgentTokensApi, () {
    // Connect through stateless MCP Streamable HTTP
    //
    // This endpoint accepts only an `apt_` agent access token.
    //
    //Future callMcp(BuiltMap<String, JsonObject> requestBody) async
    test('test callMcp', () async {
      // TODO
    });

    // Create a named non-expiring agent token
    //
    // The raw `apt_` token is shown once. Store it before dismissing the response.
    //
    //Future<AgentTokenCreated> createAgentToken(CreateAgentTokenInput createAgentTokenInput) async
    test('test createAgentToken', () async {
      // TODO
    });

    // List agent access tokens without their secrets
    //
    //Future<BuiltList<AgentToken>> listAgentTokens() async
    test('test listAgentTokens', () async {
      // TODO
    });

    // Revoke one of the current user's agent tokens
    //
    //Future<RevokedResponse> revokeAgentToken(String tokenId) async
    test('test revokeAgentToken', () async {
      // TODO
    });

  });
}
