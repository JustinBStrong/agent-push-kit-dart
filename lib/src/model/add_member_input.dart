//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_member_input.g.dart';

/// AddMemberInput
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class AddMemberInput implements Built<AddMemberInput, AddMemberInputBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  AddMemberInput._();

  factory AddMemberInput([void updates(AddMemberInputBuilder b)]) = _$AddMemberInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddMemberInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddMemberInput> get serializer => _$AddMemberInputSerializer();
}

class _$AddMemberInputSerializer implements PrimitiveSerializer<AddMemberInput> {
  @override
  final Iterable<Type> types = const [AddMemberInput, _$AddMemberInput];

  @override
  final String wireName = r'AddMemberInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddMemberInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddMemberInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddMemberInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddMemberInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddMemberInputBuilder();
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

