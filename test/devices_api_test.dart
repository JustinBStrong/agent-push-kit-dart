import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for DevicesApi
void main() {
  final instance = AgentPushKit().getDevicesApi();

  group(DevicesApi, () {
    // Get browser push availability and its public VAPID key
    //
    //Future<WebPushConfiguration> getWebPushConfiguration() async
    test('test getWebPushConfiguration', () async {
      // TODO
    });

    // Register or refresh an APNs device
    //
    //Future<Device> registerDevice(RegisterDeviceInput registerDeviceInput) async
    test('test registerDevice', () async {
      // TODO
    });

    // Register or refresh a browser push subscription
    //
    //Future<WebPushSubscription> registerWebPushSubscription(RegisterWebPushSubscriptionInput registerWebPushSubscriptionInput) async
    test('test registerWebPushSubscription', () async {
      // TODO
    });

    // Disable push delivery to one installation
    //
    //Future<DisabledResponse> removeDevice(String installationId) async
    test('test removeDevice', () async {
      // TODO
    });

    // Disable a browser push subscription
    //
    //Future<DisabledResponse> removeWebPushSubscription(String subscriptionId) async
    test('test removeWebPushSubscription', () async {
      // TODO
    });

  });
}
