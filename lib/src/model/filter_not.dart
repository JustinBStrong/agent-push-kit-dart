//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/event_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_not.g.dart';

/// FilterNot
///
/// Properties:
/// * [operator_] 
/// * [child] 
@BuiltValue()
abstract class FilterNot implements Built<FilterNot, FilterNotBuilder> {
  @BuiltValueField(wireName: r'operator')
  FilterNotOperator_Enum get operator_;
  // enum operator_Enum {  NOT,  };

  @BuiltValueField(wireName: r'child')
  EventFilter get child;

  FilterNot._();

  factory FilterNot([void updates(FilterNotBuilder b)]) = _$FilterNot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterNotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilterNot> get serializer => _$FilterNotSerializer();
}

class _$FilterNotSerializer implements PrimitiveSerializer<FilterNot> {
  @override
  final Iterable<Type> types = const [FilterNot, _$FilterNot];

  @override
  final String wireName = r'FilterNot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilterNot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(FilterNotOperator_Enum),
    );
    yield r'child';
    yield serializers.serialize(
      object.child,
      specifiedType: const FullType(EventFilter),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilterNot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterNotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FilterNotOperator_Enum),
          ) as FilterNotOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'child':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventFilter),
          ) as EventFilter;
          result.child.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilterNot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterNotBuilder();
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

class FilterNotOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOT')
  static const FilterNotOperator_Enum NOT = _$filterNotOperatorEnum_NOT;

  static Serializer<FilterNotOperator_Enum> get serializer => _$filterNotOperatorEnumSerializer;

  const FilterNotOperator_Enum._(String name): super(name);

  static BuiltSet<FilterNotOperator_Enum> get values => _$filterNotOperatorEnumValues;
  static FilterNotOperator_Enum valueOf(String name) => _$filterNotOperatorEnumValueOf(name);
}

