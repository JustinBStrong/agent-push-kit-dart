//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inherited_response.g.dart';

/// InheritedResponse
///
/// Properties:
/// * [inherited] 
@BuiltValue()
abstract class InheritedResponse implements Built<InheritedResponse, InheritedResponseBuilder> {
  @BuiltValueField(wireName: r'inherited')
  bool get inherited;

  InheritedResponse._();

  factory InheritedResponse([void updates(InheritedResponseBuilder b)]) = _$InheritedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InheritedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InheritedResponse> get serializer => _$InheritedResponseSerializer();
}

class _$InheritedResponseSerializer implements PrimitiveSerializer<InheritedResponse> {
  @override
  final Iterable<Type> types = const [InheritedResponse, _$InheritedResponse];

  @override
  final String wireName = r'InheritedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InheritedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inherited';
    yield serializers.serialize(
      object.inherited,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InheritedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InheritedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inherited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inherited = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InheritedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InheritedResponseBuilder();
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

