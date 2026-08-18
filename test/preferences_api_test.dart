import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for PreferencesApi
void main() {
  final instance = AgentPushKit().getPreferencesApi();

  group(PreferencesApi, () {
    // List service defaults and exact-type overrides
    //
    //Future<BuiltList<ServicePreference>> listPreferences(String organizationId) async
    test('test listPreferences', () async {
      // TODO
    });

    // Remove an exact-type override so it inherits the service default
    //
    //Future<InheritedResponse> removeTypePreference(String serviceId, String type) async
    test('test removeTypePreference', () async {
      // TODO
    });

    // Enable or disable pushes for a service by default
    //
    //Future<PreferenceRecord> setServicePreference(String serviceId, SetEnabledInput setEnabledInput) async
    test('test setServicePreference', () async {
      // TODO
    });

    // Override push delivery for one exact notification type
    //
    //Future<PreferenceRecord> setTypePreference(String serviceId, String type, SetEnabledInput setEnabledInput) async
    test('test setTypePreference', () async {
      // TODO
    });

  });
}
