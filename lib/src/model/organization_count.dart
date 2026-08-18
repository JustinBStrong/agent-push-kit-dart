//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_count.g.dart';

/// OrganizationCount
///
/// Properties:
/// * [memberships] 
/// * [services] 
@BuiltValue()
abstract class OrganizationCount implements Built<OrganizationCount, OrganizationCountBuilder> {
  @BuiltValueField(wireName: r'memberships')
  int? get memberships;

  @BuiltValueField(wireName: r'services')
  int? get services;

  OrganizationCount._();

  factory OrganizationCount([void updates(OrganizationCountBuilder b)]) = _$OrganizationCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationCount> get serializer => _$OrganizationCountSerializer();
}

class _$OrganizationCountSerializer implements PrimitiveSerializer<OrganizationCount> {
  @override
  final Iterable<Type> types = const [OrganizationCount, _$OrganizationCount];

  @override
  final String wireName = r'OrganizationCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memberships != null) {
      yield r'memberships';
      yield serializers.serialize(
        object.memberships,
        specifiedType: const FullType(int),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memberships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.memberships = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.services = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationCountBuilder();
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

