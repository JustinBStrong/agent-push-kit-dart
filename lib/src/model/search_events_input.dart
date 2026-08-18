//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/event_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_events_input.g.dart';

/// SearchEventsInput
///
/// Properties:
/// * [filter] 
/// * [cursor] 
/// * [limit] 
@BuiltValue()
abstract class SearchEventsInput implements Built<SearchEventsInput, SearchEventsInputBuilder> {
  @BuiltValueField(wireName: r'filter')
  EventFilter get filter;

  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  SearchEventsInput._();

  factory SearchEventsInput([void updates(SearchEventsInputBuilder b)]) = _$SearchEventsInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchEventsInputBuilder b) => b
      ..limit = 50;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchEventsInput> get serializer => _$SearchEventsInputSerializer();
}

class _$SearchEventsInputSerializer implements PrimitiveSerializer<SearchEventsInput> {
  @override
  final Iterable<Type> types = const [SearchEventsInput, _$SearchEventsInput];

  @override
  final String wireName = r'SearchEventsInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchEventsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filter';
    yield serializers.serialize(
      object.filter,
      specifiedType: const FullType(EventFilter),
    );
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchEventsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchEventsInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventFilter),
          ) as EventFilter;
          result.filter.replace(valueDes);
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchEventsInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchEventsInputBuilder();
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

