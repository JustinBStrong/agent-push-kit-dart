//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:agent_push_kit/src/model/type_override.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_preference.g.dart';

/// ServicePreference
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [displayName] 
/// * [enabled] 
/// * [typeOverrides] 
@BuiltValue()
abstract class ServicePreference implements Built<ServicePreference, ServicePreferenceBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'typeOverrides')
  BuiltList<TypeOverride> get typeOverrides;

  ServicePreference._();

  factory ServicePreference([void updates(ServicePreferenceBuilder b)]) = _$ServicePreference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServicePreferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServicePreference> get serializer => _$ServicePreferenceSerializer();
}

class _$ServicePreferenceSerializer implements PrimitiveSerializer<ServicePreference> {
  @override
  final Iterable<Type> types = const [ServicePreference, _$ServicePreference];

  @override
  final String wireName = r'ServicePreference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServicePreference object, {
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
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'typeOverrides';
    yield serializers.serialize(
      object.typeOverrides,
      specifiedType: const FullType(BuiltList, [FullType(TypeOverride)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServicePreference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServicePreferenceBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'typeOverrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypeOverride)]),
          ) as BuiltList<TypeOverride>;
          result.typeOverrides.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServicePreference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServicePreferenceBuilder();
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

