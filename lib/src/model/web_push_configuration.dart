//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_configuration.g.dart';

/// WebPushConfiguration
///
/// Properties:
/// * [enabled] 
/// * [publicKey] 
@BuiltValue()
abstract class WebPushConfiguration implements Built<WebPushConfiguration, WebPushConfigurationBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'publicKey')
  String? get publicKey;

  WebPushConfiguration._();

  factory WebPushConfiguration([void updates(WebPushConfigurationBuilder b)]) = _$WebPushConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushConfiguration> get serializer => _$WebPushConfigurationSerializer();
}

class _$WebPushConfigurationSerializer implements PrimitiveSerializer<WebPushConfiguration> {
  @override
  final Iterable<Type> types = const [WebPushConfiguration, _$WebPushConfiguration];

  @override
  final String wireName = r'WebPushConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'publicKey';
    yield object.publicKey == null ? null : serializers.serialize(
      object.publicKey,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushConfigurationBuilder();
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

