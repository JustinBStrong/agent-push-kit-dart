//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_all_of_count.g.dart';

/// ServiceAllOfCount
///
/// Properties:
/// * [events] 
@BuiltValue()
abstract class ServiceAllOfCount implements Built<ServiceAllOfCount, ServiceAllOfCountBuilder> {
  @BuiltValueField(wireName: r'events')
  int get events;

  ServiceAllOfCount._();

  factory ServiceAllOfCount([void updates(ServiceAllOfCountBuilder b)]) = _$ServiceAllOfCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceAllOfCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceAllOfCount> get serializer => _$ServiceAllOfCountSerializer();
}

class _$ServiceAllOfCountSerializer implements PrimitiveSerializer<ServiceAllOfCount> {
  @override
  final Iterable<Type> types = const [ServiceAllOfCount, _$ServiceAllOfCount];

  @override
  final String wireName = r'ServiceAllOfCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceAllOfCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceAllOfCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceAllOfCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.events = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceAllOfCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceAllOfCountBuilder();
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

