//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/text_filter_condition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:agent_push_kit/src/model/filter_group.dart';
import 'package:agent_push_kit/src/model/filter_not.dart';
import 'package:agent_push_kit/src/model/time_filter_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'event_filter.g.dart';

/// EventFilter
///
/// Properties:
/// * [operator_] 
/// * [children] 
/// * [child] 
/// * [field] 
/// * [comparison] 
/// * [value] 
@BuiltValue()
abstract class EventFilter implements Built<EventFilter, EventFilterBuilder> {
  /// One Of [FilterGroup], [FilterNot], [TextFilterCondition], [TimeFilterCondition]
  OneOf get oneOf;

  EventFilter._();

  factory EventFilter([void updates(EventFilterBuilder b)]) = _$EventFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventFilter> get serializer => _$EventFilterSerializer();
}

class _$EventFilterSerializer implements PrimitiveSerializer<EventFilter> {
  @override
  final Iterable<Type> types = const [EventFilter, _$EventFilter];

  @override
  final String wireName = r'EventFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EventFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EventFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventFilterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(FilterGroup), FullType(FilterNot), FullType(TextFilterCondition), FullType(TimeFilterCondition), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class EventFilterOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOT')
  static const EventFilterOperator_Enum NOT = _$eventFilterOperatorEnum_NOT;

  static Serializer<EventFilterOperator_Enum> get serializer => _$eventFilterOperatorEnumSerializer;

  const EventFilterOperator_Enum._(String name): super(name);

  static BuiltSet<EventFilterOperator_Enum> get values => _$eventFilterOperatorEnumValues;
  static EventFilterOperator_Enum valueOf(String name) => _$eventFilterOperatorEnumValueOf(name);
}

class EventFilterFieldEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'createdAt')
  static const EventFilterFieldEnum createdAt = _$eventFilterFieldEnum_createdAt;

  static Serializer<EventFilterFieldEnum> get serializer => _$eventFilterFieldEnumSerializer;

  const EventFilterFieldEnum._(String name): super(name);

  static BuiltSet<EventFilterFieldEnum> get values => _$eventFilterFieldEnumValues;
  static EventFilterFieldEnum valueOf(String name) => _$eventFilterFieldEnumValueOf(name);
}

class EventFilterComparisonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'before')
  static const EventFilterComparisonEnum before = _$eventFilterComparisonEnum_before;
  @BuiltValueEnumConst(wireName: r'after')
  static const EventFilterComparisonEnum after = _$eventFilterComparisonEnum_after;
  @BuiltValueEnumConst(wireName: r'onOrBefore')
  static const EventFilterComparisonEnum onOrBefore = _$eventFilterComparisonEnum_onOrBefore;
  @BuiltValueEnumConst(wireName: r'onOrAfter')
  static const EventFilterComparisonEnum onOrAfter = _$eventFilterComparisonEnum_onOrAfter;
  @BuiltValueEnumConst(wireName: r'equals')
  static const EventFilterComparisonEnum equals = _$eventFilterComparisonEnum_equals;

  static Serializer<EventFilterComparisonEnum> get serializer => _$eventFilterComparisonEnumSerializer;

  const EventFilterComparisonEnum._(String name): super(name);

  static BuiltSet<EventFilterComparisonEnum> get values => _$eventFilterComparisonEnumValues;
  static EventFilterComparisonEnum valueOf(String name) => _$eventFilterComparisonEnumValueOf(name);
}

