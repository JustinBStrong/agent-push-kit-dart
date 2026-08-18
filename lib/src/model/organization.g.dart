// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationRoleEnum _$organizationRoleEnum_OWNER =
    const OrganizationRoleEnum._('OWNER');
const OrganizationRoleEnum _$organizationRoleEnum_MEMBER =
    const OrganizationRoleEnum._('MEMBER');

OrganizationRoleEnum _$organizationRoleEnumValueOf(String name) {
  switch (name) {
    case 'OWNER':
      return _$organizationRoleEnum_OWNER;
    case 'MEMBER':
      return _$organizationRoleEnum_MEMBER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationRoleEnum> _$organizationRoleEnumValues =
    BuiltSet<OrganizationRoleEnum>(const <OrganizationRoleEnum>[
  _$organizationRoleEnum_OWNER,
  _$organizationRoleEnum_MEMBER,
]);

Serializer<OrganizationRoleEnum> _$organizationRoleEnumSerializer =
    _$OrganizationRoleEnumSerializer();

class _$OrganizationRoleEnumSerializer
    implements PrimitiveSerializer<OrganizationRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OWNER': 'OWNER',
    'MEMBER': 'MEMBER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OWNER': 'OWNER',
    'MEMBER': 'MEMBER',
  };

  @override
  final Iterable<Type> types = const <Type>[OrganizationRoleEnum];
  @override
  final String wireName = 'OrganizationRoleEnum';

  @override
  Object serialize(Serializers serializers, OrganizationRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Organization extends Organization {
  @override
  final String id;
  @override
  final String name;
  @override
  final OrganizationRoleEnum role;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime joinedAt;
  @override
  final ApiKeySummary? apiKey;
  @override
  final OrganizationCount? count;

  factory _$Organization([void Function(OrganizationBuilder)? updates]) =>
      (OrganizationBuilder()..update(updates))._build();

  _$Organization._(
      {required this.id,
      required this.name,
      required this.role,
      required this.createdAt,
      required this.updatedAt,
      required this.joinedAt,
      this.apiKey,
      this.count})
      : super._();
  @override
  Organization rebuild(void Function(OrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationBuilder toBuilder() => OrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Organization &&
        id == other.id &&
        name == other.name &&
        role == other.role &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        joinedAt == other.joinedAt &&
        apiKey == other.apiKey &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Organization')
          ..add('id', id)
          ..add('name', name)
          ..add('role', role)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('joinedAt', joinedAt)
          ..add('apiKey', apiKey)
          ..add('count', count))
        .toString();
  }
}

class OrganizationBuilder
    implements Builder<Organization, OrganizationBuilder> {
  _$Organization? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  OrganizationRoleEnum? _role;
  OrganizationRoleEnum? get role => _$this._role;
  set role(OrganizationRoleEnum? role) => _$this._role = role;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _joinedAt;
  DateTime? get joinedAt => _$this._joinedAt;
  set joinedAt(DateTime? joinedAt) => _$this._joinedAt = joinedAt;

  ApiKeySummaryBuilder? _apiKey;
  ApiKeySummaryBuilder get apiKey => _$this._apiKey ??= ApiKeySummaryBuilder();
  set apiKey(ApiKeySummaryBuilder? apiKey) => _$this._apiKey = apiKey;

  OrganizationCountBuilder? _count;
  OrganizationCountBuilder get count =>
      _$this._count ??= OrganizationCountBuilder();
  set count(OrganizationCountBuilder? count) => _$this._count = count;

  OrganizationBuilder() {
    Organization._defaults(this);
  }

  OrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _role = $v.role;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _joinedAt = $v.joinedAt;
      _apiKey = $v.apiKey?.toBuilder();
      _count = $v.count?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Organization other) {
    _$v = other as _$Organization;
  }

  @override
  void update(void Function(OrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Organization build() => _build();

  _$Organization _build() {
    _$Organization _$result;
    try {
      _$result = _$v ??
          _$Organization._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'Organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Organization', 'name'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'Organization', 'role'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Organization', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Organization', 'updatedAt'),
            joinedAt: BuiltValueNullFieldError.checkNotNull(
                joinedAt, r'Organization', 'joinedAt'),
            apiKey: _apiKey?.build(),
            count: _count?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiKey';
        _apiKey?.build();
        _$failedField = 'count';
        _count?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
