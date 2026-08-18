//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/organization_count.dart';
import 'package:built_collection/built_collection.dart';
import 'package:agent_push_kit/src/model/api_key_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization.g.dart';

/// Organization
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [role] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [joinedAt] 
/// * [apiKey] 
/// * [count] 
@BuiltValue()
abstract class Organization implements Built<Organization, OrganizationBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'role')
  OrganizationRoleEnum get role;
  // enum roleEnum {  OWNER,  MEMBER,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'joinedAt')
  DateTime get joinedAt;

  @BuiltValueField(wireName: r'apiKey')
  ApiKeySummary? get apiKey;

  @BuiltValueField(wireName: r'_count')
  OrganizationCount? get count;

  Organization._();

  factory Organization([void updates(OrganizationBuilder b)]) = _$Organization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Organization> get serializer => _$OrganizationSerializer();
}

class _$OrganizationSerializer implements PrimitiveSerializer<Organization> {
  @override
  final Iterable<Type> types = const [Organization, _$Organization];

  @override
  final String wireName = r'Organization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Organization object, {
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
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(OrganizationRoleEnum),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'joinedAt';
    yield serializers.serialize(
      object.joinedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType.nullable(ApiKeySummary),
      );
    }
    if (object.count != null) {
      yield r'_count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(OrganizationCount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Organization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationRoleEnum),
          ) as OrganizationRoleEnum;
          result.role = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'joinedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.joinedAt = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiKeySummary),
          ) as ApiKeySummary?;
          if (valueDes == null) continue;
          result.apiKey.replace(valueDes);
          break;
        case r'_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrganizationCount),
          ) as OrganizationCount?;
          if (valueDes == null) continue;
          result.count.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Organization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationBuilder();
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

class OrganizationRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OWNER')
  static const OrganizationRoleEnum OWNER = _$organizationRoleEnum_OWNER;
  @BuiltValueEnumConst(wireName: r'MEMBER')
  static const OrganizationRoleEnum MEMBER = _$organizationRoleEnum_MEMBER;

  static Serializer<OrganizationRoleEnum> get serializer => _$organizationRoleEnumSerializer;

  const OrganizationRoleEnum._(String name): super(name);

  static BuiltSet<OrganizationRoleEnum> get values => _$organizationRoleEnumValues;
  static OrganizationRoleEnum valueOf(String name) => _$organizationRoleEnumValueOf(name);
}

