//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/organization_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_created.g.dart';

/// OrganizationCreated
///
/// Properties:
/// * [organization] 
/// * [apiKey] 
@BuiltValue()
abstract class OrganizationCreated implements Built<OrganizationCreated, OrganizationCreatedBuilder> {
  @BuiltValueField(wireName: r'organization')
  OrganizationRecord get organization;

  @BuiltValueField(wireName: r'apiKey')
  String get apiKey;

  OrganizationCreated._();

  factory OrganizationCreated([void updates(OrganizationCreatedBuilder b)]) = _$OrganizationCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationCreated> get serializer => _$OrganizationCreatedSerializer();
}

class _$OrganizationCreatedSerializer implements PrimitiveSerializer<OrganizationCreated> {
  @override
  final Iterable<Type> types = const [OrganizationCreated, _$OrganizationCreated];

  @override
  final String wireName = r'OrganizationCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(OrganizationRecord),
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
    OrganizationCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationCreatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationRecord),
          ) as OrganizationRecord;
          result.organization.replace(valueDes);
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
  OrganizationCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationCreatedBuilder();
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

