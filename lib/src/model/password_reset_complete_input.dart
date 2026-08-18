//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_reset_complete_input.g.dart';

/// PasswordResetCompleteInput
///
/// Properties:
/// * [token] 
/// * [password] 
@BuiltValue()
abstract class PasswordResetCompleteInput implements Built<PasswordResetCompleteInput, PasswordResetCompleteInputBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'password')
  String get password;

  PasswordResetCompleteInput._();

  factory PasswordResetCompleteInput([void updates(PasswordResetCompleteInputBuilder b)]) = _$PasswordResetCompleteInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordResetCompleteInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordResetCompleteInput> get serializer => _$PasswordResetCompleteInputSerializer();
}

class _$PasswordResetCompleteInputSerializer implements PrimitiveSerializer<PasswordResetCompleteInput> {
  @override
  final Iterable<Type> types = const [PasswordResetCompleteInput, _$PasswordResetCompleteInput];

  @override
  final String wireName = r'PasswordResetCompleteInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordResetCompleteInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordResetCompleteInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordResetCompleteInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordResetCompleteInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordResetCompleteInputBuilder();
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

