//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_summary.g.dart';

/// DeliverySummary
///
/// Properties:
/// * [sent] 
/// * [failed] 
/// * [suppressedUsers] 
/// * [eligibleDevices] 
@BuiltValue()
abstract class DeliverySummary implements Built<DeliverySummary, DeliverySummaryBuilder> {
  @BuiltValueField(wireName: r'sent')
  int get sent;

  @BuiltValueField(wireName: r'failed')
  int get failed;

  @BuiltValueField(wireName: r'suppressedUsers')
  int get suppressedUsers;

  @BuiltValueField(wireName: r'eligibleDevices')
  int get eligibleDevices;

  DeliverySummary._();

  factory DeliverySummary([void updates(DeliverySummaryBuilder b)]) = _$DeliverySummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliverySummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliverySummary> get serializer => _$DeliverySummarySerializer();
}

class _$DeliverySummarySerializer implements PrimitiveSerializer<DeliverySummary> {
  @override
  final Iterable<Type> types = const [DeliverySummary, _$DeliverySummary];

  @override
  final String wireName = r'DeliverySummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliverySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sent';
    yield serializers.serialize(
      object.sent,
      specifiedType: const FullType(int),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(int),
    );
    yield r'suppressedUsers';
    yield serializers.serialize(
      object.suppressedUsers,
      specifiedType: const FullType(int),
    );
    yield r'eligibleDevices';
    yield serializers.serialize(
      object.eligibleDevices,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliverySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliverySummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sent = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failed = valueDes;
          break;
        case r'suppressedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suppressedUsers = valueDes;
          break;
        case r'eligibleDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eligibleDevices = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliverySummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliverySummaryBuilder();
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

