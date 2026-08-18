//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoked_response.g.dart';

/// RevokedResponse
///
/// Properties:
/// * [revoked] 
@BuiltValue()
abstract class RevokedResponse implements Built<RevokedResponse, RevokedResponseBuilder> {
  @BuiltValueField(wireName: r'revoked')
  bool get revoked;

  RevokedResponse._();

  factory RevokedResponse([void updates(RevokedResponseBuilder b)]) = _$RevokedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevokedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevokedResponse> get serializer => _$RevokedResponseSerializer();
}

class _$RevokedResponseSerializer implements PrimitiveSerializer<RevokedResponse> {
  @override
  final Iterable<Type> types = const [RevokedResponse, _$RevokedResponse];

  @override
  final String wireName = r'RevokedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevokedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'revoked';
    yield serializers.serialize(
      object.revoked,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RevokedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevokedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'revoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.revoked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevokedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevokedResponseBuilder();
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

