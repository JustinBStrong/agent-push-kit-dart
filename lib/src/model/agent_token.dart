//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_token.g.dart';

/// AgentToken
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [keyPrefix] 
/// * [lastFour] 
/// * [createdAt] 
/// * [lastUsedAt] 
/// * [revokedAt] 
@BuiltValue(instantiable: false)
abstract class AgentToken  {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'keyPrefix')
  String get keyPrefix;

  @BuiltValueField(wireName: r'lastFour')
  String get lastFour;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'lastUsedAt')
  DateTime? get lastUsedAt;

  @BuiltValueField(wireName: r'revokedAt')
  DateTime? get revokedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentToken> get serializer => _$AgentTokenSerializer();
}

class _$AgentTokenSerializer implements PrimitiveSerializer<AgentToken> {
  @override
  final Iterable<Type> types = const [AgentToken];

  @override
  final String wireName = r'AgentToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'keyPrefix';
    yield serializers.serialize(
      object.keyPrefix,
      specifiedType: const FullType(String),
    );
    yield r'lastFour';
    yield serializers.serialize(
      object.lastFour,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'lastUsedAt';
    yield object.lastUsedAt == null ? null : serializers.serialize(
      object.lastUsedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'revokedAt';
    yield object.revokedAt == null ? null : serializers.serialize(
      object.revokedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AgentToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AgentToken)) as $AgentToken;
  }
}

/// a concrete implementation of [AgentToken], since [AgentToken] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AgentToken implements AgentToken, Built<$AgentToken, $AgentTokenBuilder> {
  $AgentToken._();

  factory $AgentToken([void Function($AgentTokenBuilder)? updates]) = _$$AgentToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AgentTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AgentToken> get serializer => _$$AgentTokenSerializer();
}

class _$$AgentTokenSerializer implements PrimitiveSerializer<$AgentToken> {
  @override
  final Iterable<Type> types = const [$AgentToken, _$$AgentToken];

  @override
  final String wireName = r'$AgentToken';

  @override
  Object serialize(
    Serializers serializers,
    $AgentToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AgentToken))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'keyPrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyPrefix = valueDes;
          break;
        case r'lastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'lastUsedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastUsedAt = valueDes;
          break;
        case r'revokedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.revokedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AgentToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AgentTokenBuilder();
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

