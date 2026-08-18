//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/event_detail.dart';
import 'package:agent_push_kit/src/model/delivery_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ingestion_result.g.dart';

/// IngestionResult
///
/// Properties:
/// * [event] 
/// * [duplicate] 
/// * [delivery] 
@BuiltValue()
abstract class IngestionResult implements Built<IngestionResult, IngestionResultBuilder> {
  @BuiltValueField(wireName: r'event')
  EventDetail get event;

  @BuiltValueField(wireName: r'duplicate')
  bool get duplicate;

  @BuiltValueField(wireName: r'delivery')
  DeliverySummary get delivery;

  IngestionResult._();

  factory IngestionResult([void updates(IngestionResultBuilder b)]) = _$IngestionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IngestionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IngestionResult> get serializer => _$IngestionResultSerializer();
}

class _$IngestionResultSerializer implements PrimitiveSerializer<IngestionResult> {
  @override
  final Iterable<Type> types = const [IngestionResult, _$IngestionResult];

  @override
  final String wireName = r'IngestionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IngestionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(EventDetail),
    );
    yield r'duplicate';
    yield serializers.serialize(
      object.duplicate,
      specifiedType: const FullType(bool),
    );
    yield r'delivery';
    yield serializers.serialize(
      object.delivery,
      specifiedType: const FullType(DeliverySummary),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IngestionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IngestionResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventDetail),
          ) as EventDetail;
          result.event.replace(valueDes);
          break;
        case r'duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.duplicate = valueDes;
          break;
        case r'delivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliverySummary),
          ) as DeliverySummary;
          result.delivery.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IngestionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IngestionResultBuilder();
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

