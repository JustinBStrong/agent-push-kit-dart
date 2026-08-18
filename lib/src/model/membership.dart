//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agent_push_kit/src/model/membership_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'membership.g.dart';

/// Membership
///
/// Properties:
/// * [id] 
/// * [role] 
/// * [createdAt] 
/// * [user] 
@BuiltValue()
abstract class Membership implements Built<Membership, MembershipBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'role')
  MembershipRoleEnum get role;
  // enum roleEnum {  OWNER,  MEMBER,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'user')
  MembershipUser get user;

  Membership._();

  factory Membership([void updates(MembershipBuilder b)]) = _$Membership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MembershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Membership> get serializer => _$MembershipSerializer();
}

class _$MembershipSerializer implements PrimitiveSerializer<Membership> {
  @override
  final Iterable<Type> types = const [Membership, _$Membership];

  @override
  final String wireName = r'Membership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Membership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(MembershipRoleEnum),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(MembershipUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Membership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MembershipBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MembershipRoleEnum),
          ) as MembershipRoleEnum;
          result.role = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MembershipUser),
          ) as MembershipUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Membership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MembershipBuilder();
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

class MembershipRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OWNER')
  static const MembershipRoleEnum OWNER = _$membershipRoleEnum_OWNER;
  @BuiltValueEnumConst(wireName: r'MEMBER')
  static const MembershipRoleEnum MEMBER = _$membershipRoleEnum_MEMBER;

  static Serializer<MembershipRoleEnum> get serializer => _$membershipRoleEnumSerializer;

  const MembershipRoleEnum._(String name): super(name);

  static BuiltSet<MembershipRoleEnum> get values => _$membershipRoleEnumValues;
  static MembershipRoleEnum valueOf(String name) => _$membershipRoleEnumValueOf(name);
}

