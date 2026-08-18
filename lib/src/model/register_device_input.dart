//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_device_input.g.dart';

/// RegisterDeviceInput
///
/// Properties:
/// * [deviceToken] 
/// * [installationId] 
/// * [environment] 
/// * [appVersion] 
@BuiltValue()
abstract class RegisterDeviceInput implements Built<RegisterDeviceInput, RegisterDeviceInputBuilder> {
  @BuiltValueField(wireName: r'deviceToken')
  String get deviceToken;

  @BuiltValueField(wireName: r'installationId')
  String get installationId;

  @BuiltValueField(wireName: r'environment')
  RegisterDeviceInputEnvironmentEnum get environment;
  // enum environmentEnum {  SANDBOX,  PRODUCTION,  };

  @BuiltValueField(wireName: r'appVersion')
  String? get appVersion;

  RegisterDeviceInput._();

  factory RegisterDeviceInput([void updates(RegisterDeviceInputBuilder b)]) = _$RegisterDeviceInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterDeviceInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterDeviceInput> get serializer => _$RegisterDeviceInputSerializer();
}

class _$RegisterDeviceInputSerializer implements PrimitiveSerializer<RegisterDeviceInput> {
  @override
  final Iterable<Type> types = const [RegisterDeviceInput, _$RegisterDeviceInput];

  @override
  final String wireName = r'RegisterDeviceInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterDeviceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deviceToken';
    yield serializers.serialize(
      object.deviceToken,
      specifiedType: const FullType(String),
    );
    yield r'installationId';
    yield serializers.serialize(
      object.installationId,
      specifiedType: const FullType(String),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(RegisterDeviceInputEnvironmentEnum),
    );
    if (object.appVersion != null) {
      yield r'appVersion';
      yield serializers.serialize(
        object.appVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterDeviceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterDeviceInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceToken = valueDes;
          break;
        case r'installationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installationId = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterDeviceInputEnvironmentEnum),
          ) as RegisterDeviceInputEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'appVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterDeviceInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterDeviceInputBuilder();
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

class RegisterDeviceInputEnvironmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SANDBOX')
  static const RegisterDeviceInputEnvironmentEnum SANDBOX = _$registerDeviceInputEnvironmentEnum_SANDBOX;
  @BuiltValueEnumConst(wireName: r'PRODUCTION')
  static const RegisterDeviceInputEnvironmentEnum PRODUCTION = _$registerDeviceInputEnvironmentEnum_PRODUCTION;

  static Serializer<RegisterDeviceInputEnvironmentEnum> get serializer => _$registerDeviceInputEnvironmentEnumSerializer;

  const RegisterDeviceInputEnvironmentEnum._(String name): super(name);

  static BuiltSet<RegisterDeviceInputEnvironmentEnum> get values => _$registerDeviceInputEnvironmentEnumValues;
  static RegisterDeviceInputEnvironmentEnum valueOf(String name) => _$registerDeviceInputEnvironmentEnumValueOf(name);
}

