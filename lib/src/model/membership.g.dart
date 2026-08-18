// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MembershipRoleEnum _$membershipRoleEnum_OWNER =
    const MembershipRoleEnum._('OWNER');
const MembershipRoleEnum _$membershipRoleEnum_MEMBER =
    const MembershipRoleEnum._('MEMBER');

MembershipRoleEnum _$membershipRoleEnumValueOf(String name) {
  switch (name) {
    case 'OWNER':
      return _$membershipRoleEnum_OWNER;
    case 'MEMBER':
      return _$membershipRoleEnum_MEMBER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MembershipRoleEnum> _$membershipRoleEnumValues =
    BuiltSet<MembershipRoleEnum>(const <MembershipRoleEnum>[
  _$membershipRoleEnum_OWNER,
  _$membershipRoleEnum_MEMBER,
]);

Serializer<MembershipRoleEnum> _$membershipRoleEnumSerializer =
    _$MembershipRoleEnumSerializer();

class _$MembershipRoleEnumSerializer
    implements PrimitiveSerializer<MembershipRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OWNER': 'OWNER',
    'MEMBER': 'MEMBER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OWNER': 'OWNER',
    'MEMBER': 'MEMBER',
  };

  @override
  final Iterable<Type> types = const <Type>[MembershipRoleEnum];
  @override
  final String wireName = 'MembershipRoleEnum';

  @override
  Object serialize(Serializers serializers, MembershipRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MembershipRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MembershipRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Membership extends Membership {
  @override
  final String id;
  @override
  final MembershipRoleEnum role;
  @override
  final DateTime createdAt;
  @override
  final MembershipUser user;

  factory _$Membership([void Function(MembershipBuilder)? updates]) =>
      (MembershipBuilder()..update(updates))._build();

  _$Membership._(
      {required this.id,
      required this.role,
      required this.createdAt,
      required this.user})
      : super._();
  @override
  Membership rebuild(void Function(MembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MembershipBuilder toBuilder() => MembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Membership &&
        id == other.id &&
        role == other.role &&
        createdAt == other.createdAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Membership')
          ..add('id', id)
          ..add('role', role)
          ..add('createdAt', createdAt)
          ..add('user', user))
        .toString();
  }
}

class MembershipBuilder implements Builder<Membership, MembershipBuilder> {
  _$Membership? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MembershipRoleEnum? _role;
  MembershipRoleEnum? get role => _$this._role;
  set role(MembershipRoleEnum? role) => _$this._role = role;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MembershipUserBuilder? _user;
  MembershipUserBuilder get user => _$this._user ??= MembershipUserBuilder();
  set user(MembershipUserBuilder? user) => _$this._user = user;

  MembershipBuilder() {
    Membership._defaults(this);
  }

  MembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _createdAt = $v.createdAt;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Membership other) {
    _$v = other as _$Membership;
  }

  @override
  void update(void Function(MembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Membership build() => _build();

  _$Membership _build() {
    _$Membership _$result;
    try {
      _$result = _$v ??
          _$Membership._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Membership', 'id'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'Membership', 'role'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Membership', 'createdAt'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Membership', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
