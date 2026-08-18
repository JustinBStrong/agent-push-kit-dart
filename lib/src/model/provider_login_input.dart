//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_login_input.g.dart';

/// ProviderLoginInput
///
/// Properties:
/// * [idToken] 
/// * [displayName] 
@BuiltValue()
abstract class ProviderLoginInput implements Built<ProviderLoginInput, ProviderLoginInputBuilder> {
  @BuiltValueField(wireName: r'idToken')
  String get idToken;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  ProviderLoginInput._();

  factory ProviderLoginInput([void updates(ProviderLoginInputBuilder b)]) = _$ProviderLoginInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderLoginInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderLoginInput> get serializer => _$ProviderLoginInputSerializer();
}

class _$ProviderLoginInputSerializer implements PrimitiveSerializer<ProviderLoginInput> {
  @override
  final Iterable<Type> types = const [ProviderLoginInput, _$ProviderLoginInput];

  @override
  final String wireName = r'ProviderLoginInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderLoginInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idToken';
    yield serializers.serialize(
      object.idToken,
      specifiedType: const FullType(String),
    );
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderLoginInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderLoginInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderLoginInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderLoginInputBuilder();
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

