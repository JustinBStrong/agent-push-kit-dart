//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_agent_token_input.g.dart';

/// CreateAgentTokenInput
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateAgentTokenInput implements Built<CreateAgentTokenInput, CreateAgentTokenInputBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateAgentTokenInput._();

  factory CreateAgentTokenInput([void updates(CreateAgentTokenInputBuilder b)]) = _$CreateAgentTokenInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAgentTokenInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAgentTokenInput> get serializer => _$CreateAgentTokenInputSerializer();
}

class _$CreateAgentTokenInputSerializer implements PrimitiveSerializer<CreateAgentTokenInput> {
  @override
  final Iterable<Type> types = const [CreateAgentTokenInput, _$CreateAgentTokenInput];

  @override
  final String wireName = r'CreateAgentTokenInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAgentTokenInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAgentTokenInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAgentTokenInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAgentTokenInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAgentTokenInputBuilder();
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

