import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for AccountApi
void main() {
  final instance = AgentPushKit().getAccountApi();

  group(AccountApi, () {
    // Delete the current user and customer accounts they own
    //
    //Future<DeletedResponse> deleteCurrentAccount() async
    test('test deleteCurrentAccount', () async {
      // TODO
    });

    // Get the current user and customer accounts
    //
    //Future<CurrentAccount> getCurrentAccount() async
    test('test getCurrentAccount', () async {
      // TODO
    });

  });
}
