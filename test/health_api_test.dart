import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for HealthApi
void main() {
  final instance = AgentPushKit().getHealthApi();

  group(HealthApi, () {
    // Check Agent Push Kit API health
    //
    //Future<HealthResponse> getHealth() async
    test('test getHealth', () async {
      // TODO
    });

  });
}
