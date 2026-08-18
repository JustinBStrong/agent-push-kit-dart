//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_filter_condition.g.dart';

/// TextFilterCondition
///
/// Properties:
/// * [field] 
/// * [comparison] 
/// * [value] 
@BuiltValue()
abstract class TextFilterCondition implements Built<TextFilterCondition, TextFilterConditionBuilder> {
  @BuiltValueField(wireName: r'field')
  TextFilterConditionFieldEnum get field;
  // enum fieldEnum {  service,  type,  title,  body,  };

  @BuiltValueField(wireName: r'comparison')
  TextFilterConditionComparisonEnum get comparison;
  // enum comparisonEnum {  equals,  contains,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  TextFilterCondition._();

  factory TextFilterCondition([void updates(TextFilterConditionBuilder b)]) = _$TextFilterCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextFilterConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextFilterCondition> get serializer => _$TextFilterConditionSerializer();
}

class _$TextFilterConditionSerializer implements PrimitiveSerializer<TextFilterCondition> {
  @override
  final Iterable<Type> types = const [TextFilterCondition, _$TextFilterCondition];

  @override
  final String wireName = r'TextFilterCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextFilterCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(TextFilterConditionFieldEnum),
    );
    yield r'comparison';
    yield serializers.serialize(
      object.comparison,
      specifiedType: const FullType(TextFilterConditionComparisonEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextFilterCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextFilterConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextFilterConditionFieldEnum),
          ) as TextFilterConditionFieldEnum;
          result.field = valueDes;
          break;
        case r'comparison':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextFilterConditionComparisonEnum),
          ) as TextFilterConditionComparisonEnum;
          result.comparison = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextFilterCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextFilterConditionBuilder();
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

class TextFilterConditionFieldEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'service')
  static const TextFilterConditionFieldEnum service = _$textFilterConditionFieldEnum_service;
  @BuiltValueEnumConst(wireName: r'type')
  static const TextFilterConditionFieldEnum type = _$textFilterConditionFieldEnum_type;
  @BuiltValueEnumConst(wireName: r'title')
  static const TextFilterConditionFieldEnum title = _$textFilterConditionFieldEnum_title;
  @BuiltValueEnumConst(wireName: r'body')
  static const TextFilterConditionFieldEnum body = _$textFilterConditionFieldEnum_body;

  static Serializer<TextFilterConditionFieldEnum> get serializer => _$textFilterConditionFieldEnumSerializer;

  const TextFilterConditionFieldEnum._(String name): super(name);

  static BuiltSet<TextFilterConditionFieldEnum> get values => _$textFilterConditionFieldEnumValues;
  static TextFilterConditionFieldEnum valueOf(String name) => _$textFilterConditionFieldEnumValueOf(name);
}

class TextFilterConditionComparisonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'equals')
  static const TextFilterConditionComparisonEnum equals = _$textFilterConditionComparisonEnum_equals;
  @BuiltValueEnumConst(wireName: r'contains')
  static const TextFilterConditionComparisonEnum contains = _$textFilterConditionComparisonEnum_contains;

  static Serializer<TextFilterConditionComparisonEnum> get serializer => _$textFilterConditionComparisonEnumSerializer;

  const TextFilterConditionComparisonEnum._(String name): super(name);

  static BuiltSet<TextFilterConditionComparisonEnum> get values => _$textFilterConditionComparisonEnumValues;
  static TextFilterConditionComparisonEnum valueOf(String name) => _$textFilterConditionComparisonEnumValueOf(name);
}

