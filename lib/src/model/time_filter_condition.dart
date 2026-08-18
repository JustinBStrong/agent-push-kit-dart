//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_filter_condition.g.dart';

/// TimeFilterCondition
///
/// Properties:
/// * [field] 
/// * [comparison] 
/// * [value] 
@BuiltValue()
abstract class TimeFilterCondition implements Built<TimeFilterCondition, TimeFilterConditionBuilder> {
  @BuiltValueField(wireName: r'field')
  TimeFilterConditionFieldEnum get field;
  // enum fieldEnum {  createdAt,  };

  @BuiltValueField(wireName: r'comparison')
  TimeFilterConditionComparisonEnum get comparison;
  // enum comparisonEnum {  before,  after,  onOrBefore,  onOrAfter,  equals,  };

  @BuiltValueField(wireName: r'value')
  DateTime get value;

  TimeFilterCondition._();

  factory TimeFilterCondition([void updates(TimeFilterConditionBuilder b)]) = _$TimeFilterCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeFilterConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeFilterCondition> get serializer => _$TimeFilterConditionSerializer();
}

class _$TimeFilterConditionSerializer implements PrimitiveSerializer<TimeFilterCondition> {
  @override
  final Iterable<Type> types = const [TimeFilterCondition, _$TimeFilterCondition];

  @override
  final String wireName = r'TimeFilterCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeFilterCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(TimeFilterConditionFieldEnum),
    );
    yield r'comparison';
    yield serializers.serialize(
      object.comparison,
      specifiedType: const FullType(TimeFilterConditionComparisonEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeFilterCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeFilterConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeFilterConditionFieldEnum),
          ) as TimeFilterConditionFieldEnum;
          result.field = valueDes;
          break;
        case r'comparison':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeFilterConditionComparisonEnum),
          ) as TimeFilterConditionComparisonEnum;
          result.comparison = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  TimeFilterCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeFilterConditionBuilder();
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

class TimeFilterConditionFieldEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'createdAt')
  static const TimeFilterConditionFieldEnum createdAt = _$timeFilterConditionFieldEnum_createdAt;

  static Serializer<TimeFilterConditionFieldEnum> get serializer => _$timeFilterConditionFieldEnumSerializer;

  const TimeFilterConditionFieldEnum._(String name): super(name);

  static BuiltSet<TimeFilterConditionFieldEnum> get values => _$timeFilterConditionFieldEnumValues;
  static TimeFilterConditionFieldEnum valueOf(String name) => _$timeFilterConditionFieldEnumValueOf(name);
}

class TimeFilterConditionComparisonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'before')
  static const TimeFilterConditionComparisonEnum before = _$timeFilterConditionComparisonEnum_before;
  @BuiltValueEnumConst(wireName: r'after')
  static const TimeFilterConditionComparisonEnum after = _$timeFilterConditionComparisonEnum_after;
  @BuiltValueEnumConst(wireName: r'onOrBefore')
  static const TimeFilterConditionComparisonEnum onOrBefore = _$timeFilterConditionComparisonEnum_onOrBefore;
  @BuiltValueEnumConst(wireName: r'onOrAfter')
  static const TimeFilterConditionComparisonEnum onOrAfter = _$timeFilterConditionComparisonEnum_onOrAfter;
  @BuiltValueEnumConst(wireName: r'equals')
  static const TimeFilterConditionComparisonEnum equals = _$timeFilterConditionComparisonEnum_equals;

  static Serializer<TimeFilterConditionComparisonEnum> get serializer => _$timeFilterConditionComparisonEnumSerializer;

  const TimeFilterConditionComparisonEnum._(String name): super(name);

  static BuiltSet<TimeFilterConditionComparisonEnum> get values => _$timeFilterConditionComparisonEnumValues;
  static TimeFilterConditionComparisonEnum valueOf(String name) => _$timeFilterConditionComparisonEnumValueOf(name);
}

