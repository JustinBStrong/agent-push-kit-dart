//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_summary.g.dart';

/// ApiKeySummary
///
/// Properties:
/// * [keyPrefix] 
/// * [lastFour] 
/// * [updatedAt] 
@BuiltValue()
abstract class ApiKeySummary implements Built<ApiKeySummary, ApiKeySummaryBuilder> {
  @BuiltValueField(wireName: r'keyPrefix')
  String? get keyPrefix;

  @BuiltValueField(wireName: r'lastFour')
  String? get lastFour;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ApiKeySummary._();

  factory ApiKeySummary([void updates(ApiKeySummaryBuilder b)]) = _$ApiKeySummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeySummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeySummary> get serializer => _$ApiKeySummarySerializer();
}

class _$ApiKeySummarySerializer implements PrimitiveSerializer<ApiKeySummary> {
  @override
  final Iterable<Type> types = const [ApiKeySummary, _$ApiKeySummary];

  @override
  final String wireName = r'ApiKeySummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyPrefix != null) {
      yield r'keyPrefix';
      yield serializers.serialize(
        object.keyPrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastFour != null) {
      yield r'lastFour';
      yield serializers.serialize(
        object.lastFour,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeySummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keyPrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.keyPrefix = valueDes;
          break;
        case r'lastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastFour = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
  ApiKeySummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeySummaryBuilder();
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

