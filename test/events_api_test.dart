import 'package:test/test.dart';
import 'package:agent_push_kit/agent_push_kit.dart';


/// tests for EventsApi
void main() {
  final instance = AgentPushKit().getEventsApi();

  group(EventsApi, () {
    // Get one event including metadata
    //
    //Future<EventDetail> getEvent(String organizationId, String eventId) async
    test('test getEvent', () async {
      // TODO
    });

    // List a paginated inbox
    //
    //Future<EventPage> listEvents(String organizationId, { String service, String type, String search, String cursor, int limit }) async
    test('test listEvents', () async {
      // TODO
    });

    // List distinct notification types
    //
    //Future<BuiltList<String>> listNotificationTypes(String organizationId, { String serviceId }) async
    test('test listNotificationTypes', () async {
      // TODO
    });

    // List services discovered from ingested events
    //
    //Future<BuiltList<Service>> listServices(String organizationId) async
    test('test listServices', () async {
      // TODO
    });

    // Search events with a validated Boolean filter tree
    //
    //Future<EventPage> searchEvents(String organizationId, SearchEventsInput searchEventsInput) async
    test('test searchEvents', () async {
      // TODO
    });

    // Send an event using an application ingestion key
    //
    //Future<IngestionResult> sendEvent(SendEventInput sendEventInput) async
    test('test sendEvent', () async {
      // TODO
    });

    // Send an event as an authenticated user or agent
    //
    //Future<IngestionResult> sendEventAsUser(String organizationId, SendEventInput sendEventInput) async
    test('test sendEventAsUser', () async {
      // TODO
    });

  });
}
