//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/event_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_group.g.dart';

/// FilterGroup
///
/// Properties:
/// * [operator_] 
/// * [children] 
@BuiltValue()
abstract class FilterGroup implements Built<FilterGroup, FilterGroupBuilder> {
  @BuiltValueField(wireName: r'operator')
  FilterGroupOperator_Enum get operator_;
  // enum operator_Enum {  AND,  OR,  };

  @BuiltValueField(wireName: r'children')
  BuiltList<EventFilter> get children;

  FilterGroup._();

  factory FilterGroup([void updates(FilterGroupBuilder b)]) = _$FilterGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterGroup> get serializer => _$FilterGroupSerializer();
}

class _$FilterGroupSerializer implements PrimitiveSerializer<FilterGroup> {
  @override
  final Iterable<Type> types = const [FilterGroup, _$FilterGroup];

  @override
  final String wireName = r'FilterGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(FilterGroupOperator_Enum),
    );
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(EventFilter)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FilterGroupOperator_Enum),
          ) as FilterGroupOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventFilter)]),
          ) as BuiltList<EventFilter>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterGroupBuilder();
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

class FilterGroupOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AND')
  static const FilterGroupOperator_Enum AND = _$filterGroupOperatorEnum_AND;
  @BuiltValueEnumConst(wireName: r'OR')
  static const FilterGroupOperator_Enum OR = _$filterGroupOperatorEnum_OR;

  static Serializer<FilterGroupOperator_Enum> get serializer => _$filterGroupOperatorEnumSerializer;

  const FilterGroupOperator_Enum._(String name): super(name);

  static BuiltSet<FilterGroupOperator_Enum> get values => _$filterGroupOperatorEnumValues;
  static FilterGroupOperator_Enum valueOf(String name) => _$filterGroupOperatorEnumValueOf(name);
}

