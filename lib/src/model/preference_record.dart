//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preference_record.g.dart';

/// PreferenceRecord
///
/// Properties:
/// * [serviceId] 
/// * [typeKey] 
/// * [enabled] 
/// * [updatedAt] 
@BuiltValue()
abstract class PreferenceRecord implements Built<PreferenceRecord, PreferenceRecordBuilder> {
  @BuiltValueField(wireName: r'serviceId')
  String get serviceId;

  @BuiltValueField(wireName: r'typeKey')
  String get typeKey;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  PreferenceRecord._();

  factory PreferenceRecord([void updates(PreferenceRecordBuilder b)]) = _$PreferenceRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreferenceRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreferenceRecord> get serializer => _$PreferenceRecordSerializer();
}

class _$PreferenceRecordSerializer implements PrimitiveSerializer<PreferenceRecord> {
  @override
  final Iterable<Type> types = const [PreferenceRecord, _$PreferenceRecord];

  @override
  final String wireName = r'PreferenceRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreferenceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'serviceId';
    yield serializers.serialize(
      object.serviceId,
      specifiedType: const FullType(String),
    );
    yield r'typeKey';
    yield serializers.serialize(
      object.typeKey,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PreferenceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PreferenceRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'typeKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeKey = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PreferenceRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreferenceRecordBuilder();
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

