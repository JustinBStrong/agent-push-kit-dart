//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/register_web_push_subscription_input_keys.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_web_push_subscription_input.g.dart';

/// RegisterWebPushSubscriptionInput
///
/// Properties:
/// * [endpoint] 
/// * [keys] 
@BuiltValue()
abstract class RegisterWebPushSubscriptionInput implements Built<RegisterWebPushSubscriptionInput, RegisterWebPushSubscriptionInputBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  @BuiltValueField(wireName: r'keys')
  RegisterWebPushSubscriptionInputKeys get keys;

  RegisterWebPushSubscriptionInput._();

  factory RegisterWebPushSubscriptionInput([void updates(RegisterWebPushSubscriptionInputBuilder b)]) = _$RegisterWebPushSubscriptionInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterWebPushSubscriptionInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterWebPushSubscriptionInput> get serializer => _$RegisterWebPushSubscriptionInputSerializer();
}

class _$RegisterWebPushSubscriptionInputSerializer implements PrimitiveSerializer<RegisterWebPushSubscriptionInput> {
  @override
  final Iterable<Type> types = const [RegisterWebPushSubscriptionInput, _$RegisterWebPushSubscriptionInput];

  @override
  final String wireName = r'RegisterWebPushSubscriptionInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterWebPushSubscriptionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(RegisterWebPushSubscriptionInputKeys),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterWebPushSubscriptionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterWebPushSubscriptionInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterWebPushSubscriptionInputKeys),
          ) as RegisterWebPushSubscriptionInputKeys;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterWebPushSubscriptionInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterWebPushSubscriptionInputBuilder();
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

