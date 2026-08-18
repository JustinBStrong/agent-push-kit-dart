//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_summary.g.dart';

/// ServiceSummary
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [displayName] 
@BuiltValue(instantiable: false)
abstract class ServiceSummary  {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSummary> get serializer => _$ServiceSummarySerializer();
}

class _$ServiceSummarySerializer implements PrimitiveSerializer<ServiceSummary> {
  @override
  final Iterable<Type> types = const [ServiceSummary];

  @override
  final String wireName = r'ServiceSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSummary object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ServiceSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ServiceSummary)) as $ServiceSummary;
  }
}

/// a concrete implementation of [ServiceSummary], since [ServiceSummary] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ServiceSummary implements ServiceSummary, Built<$ServiceSummary, $ServiceSummaryBuilder> {
  $ServiceSummary._();

  factory $ServiceSummary([void Function($ServiceSummaryBuilder)? updates]) = _$$ServiceSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ServiceSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ServiceSummary> get serializer => _$$ServiceSummarySerializer();
}

class _$$ServiceSummarySerializer implements PrimitiveSerializer<$ServiceSummary> {
  @override
  final Iterable<Type> types = const [$ServiceSummary, _$$ServiceSummary];

  @override
  final String wireName = r'$ServiceSummary';

  @override
  Object serialize(
    Serializers serializers,
    $ServiceSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ServiceSummary))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSummaryBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ServiceSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ServiceSummaryBuilder();
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

