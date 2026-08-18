//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_reset_request_input.g.dart';

/// PasswordResetRequestInput
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class PasswordResetRequestInput implements Built<PasswordResetRequestInput, PasswordResetRequestInputBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  PasswordResetRequestInput._();

  factory PasswordResetRequestInput([void updates(PasswordResetRequestInputBuilder b)]) = _$PasswordResetRequestInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordResetRequestInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordResetRequestInput> get serializer => _$PasswordResetRequestInputSerializer();
}

class _$PasswordResetRequestInputSerializer implements PrimitiveSerializer<PasswordResetRequestInput> {
  @override
  final Iterable<Type> types = const [PasswordResetRequestInput, _$PasswordResetRequestInput];

  @override
  final String wireName = r'PasswordResetRequestInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordResetRequestInput object, {
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
    PasswordResetRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordResetRequestInputBuilder result,
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
  PasswordResetRequestInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordResetRequestInputBuilder();
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

