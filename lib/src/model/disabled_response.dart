//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disabled_response.g.dart';

/// DisabledResponse
///
/// Properties:
/// * [disabled] 
@BuiltValue()
abstract class DisabledResponse implements Built<DisabledResponse, DisabledResponseBuilder> {
  @BuiltValueField(wireName: r'disabled')
  bool get disabled;

  DisabledResponse._();

  factory DisabledResponse([void updates(DisabledResponseBuilder b)]) = _$DisabledResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisabledResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisabledResponse> get serializer => _$DisabledResponseSerializer();
}

class _$DisabledResponseSerializer implements PrimitiveSerializer<DisabledResponse> {
  @override
  final Iterable<Type> types = const [DisabledResponse, _$DisabledResponse];

  @override
  final String wireName = r'DisabledResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisabledResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disabled';
    yield serializers.serialize(
      object.disabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisabledResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisabledResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisabledResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisabledResponseBuilder();
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

