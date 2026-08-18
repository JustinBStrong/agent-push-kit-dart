//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:agent_push_kit/src/model/organization.dart';
import 'package:agent_push_kit/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_account.g.dart';

/// CurrentAccount
///
/// Properties:
/// * [user] 
/// * [organizations] 
@BuiltValue()
abstract class CurrentAccount implements Built<CurrentAccount, CurrentAccountBuilder> {
  @BuiltValueField(wireName: r'user')
  User get user;

  @BuiltValueField(wireName: r'organizations')
  BuiltList<Organization> get organizations;

  CurrentAccount._();

  factory CurrentAccount([void updates(CurrentAccountBuilder b)]) = _$CurrentAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentAccount> get serializer => _$CurrentAccountSerializer();
}

class _$CurrentAccountSerializer implements PrimitiveSerializer<CurrentAccount> {
  @override
  final Iterable<Type> types = const [CurrentAccount, _$CurrentAccount];

  @override
  final String wireName = r'CurrentAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
    yield r'organizations';
    yield serializers.serialize(
      object.organizations,
      specifiedType: const FullType(BuiltList, [FullType(Organization)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrentAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Organization)]),
          ) as BuiltList<Organization>;
          result.organizations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentAccountBuilder();
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

