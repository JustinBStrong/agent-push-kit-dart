//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:agent_push_kit/src/model/event_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_page.g.dart';

/// EventPage
///
/// Properties:
/// * [events] 
/// * [nextCursor] 
@BuiltValue()
abstract class EventPage implements Built<EventPage, EventPageBuilder> {
  @BuiltValueField(wireName: r'events')
  BuiltList<EventSummary> get events;

  @BuiltValueField(wireName: r'nextCursor')
  String? get nextCursor;

  EventPage._();

  factory EventPage([void updates(EventPageBuilder b)]) = _$EventPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventPage> get serializer => _$EventPageSerializer();
}

class _$EventPageSerializer implements PrimitiveSerializer<EventPage> {
  @override
  final Iterable<Type> types = const [EventPage, _$EventPage];

  @override
  final String wireName = r'EventPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(EventSummary)]),
    );
    yield r'nextCursor';
    yield object.nextCursor == null ? null : serializers.serialize(
      object.nextCursor,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventSummary)]),
          ) as BuiltList<EventSummary>;
          result.events.replace(valueDes);
          break;
        case r'nextCursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventPageBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

