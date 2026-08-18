//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accepted_response.g.dart';

/// AcceptedResponse
///
/// Properties:
/// * [accepted] 
@BuiltValue()
abstract class AcceptedResponse implements Built<AcceptedResponse, AcceptedResponseBuilder> {
  @BuiltValueField(wireName: r'accepted')
  bool get accepted;

  AcceptedResponse._();

  factory AcceptedResponse([void updates(AcceptedResponseBuilder b)]) = _$AcceptedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptedResponse> get serializer => _$AcceptedResponseSerializer();
}

class _$AcceptedResponseSerializer implements PrimitiveSerializer<AcceptedResponse> {
  @override
  final Iterable<Type> types = const [AcceptedResponse, _$AcceptedResponse];

  @override
  final String wireName = r'AcceptedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accepted';
    yield serializers.serialize(
      object.accepted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accepted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptedResponseBuilder();
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

