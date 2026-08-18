//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_organization_input.g.dart';

/// CreateOrganizationInput
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateOrganizationInput implements Built<CreateOrganizationInput, CreateOrganizationInputBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateOrganizationInput._();

  factory CreateOrganizationInput([void updates(CreateOrganizationInputBuilder b)]) = _$CreateOrganizationInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrganizationInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrganizationInput> get serializer => _$CreateOrganizationInputSerializer();
}

class _$CreateOrganizationInputSerializer implements PrimitiveSerializer<CreateOrganizationInput> {
  @override
  final Iterable<Type> types = const [CreateOrganizationInput, _$CreateOrganizationInput];

  @override
  final String wireName = r'CreateOrganizationInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrganizationInput object, {
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
    CreateOrganizationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrganizationInputBuilder result,
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
  CreateOrganizationInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrganizationInputBuilder();
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

