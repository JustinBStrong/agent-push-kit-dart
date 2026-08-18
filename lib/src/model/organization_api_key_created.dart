//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_api_key_created.g.dart';

/// OrganizationApiKeyCreated
///
/// Properties:
/// * [keyPrefix] 
/// * [lastFour] 
/// * [updatedAt] 
/// * [apiKey] 
@BuiltValue()
abstract class OrganizationApiKeyCreated implements Built<OrganizationApiKeyCreated, OrganizationApiKeyCreatedBuilder> {
  @BuiltValueField(wireName: r'keyPrefix')
  String get keyPrefix;

  @BuiltValueField(wireName: r'lastFour')
  String get lastFour;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'apiKey')
  String get apiKey;

  OrganizationApiKeyCreated._();

  factory OrganizationApiKeyCreated([void updates(OrganizationApiKeyCreatedBuilder b)]) = _$OrganizationApiKeyCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationApiKeyCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationApiKeyCreated> get serializer => _$OrganizationApiKeyCreatedSerializer();
}

class _$OrganizationApiKeyCreatedSerializer implements PrimitiveSerializer<OrganizationApiKeyCreated> {
  @override
  final Iterable<Type> types = const [OrganizationApiKeyCreated, _$OrganizationApiKeyCreated];

  @override
  final String wireName = r'OrganizationApiKeyCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationApiKeyCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'apiKey';
    yield serializers.serialize(
      object.apiKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationApiKeyCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationApiKeyCreatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationApiKeyCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationApiKeyCreatedBuilder();
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

