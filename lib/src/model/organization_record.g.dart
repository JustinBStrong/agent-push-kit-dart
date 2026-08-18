// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationRecord extends OrganizationRecord {
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$OrganizationRecord(
          [void Function(OrganizationRecordBuilder)? updates]) =>
      (OrganizationRecordBuilder()..update(updates))._build();

  _$OrganizationRecord._(
      {required this.id,
      required this.name,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  OrganizationRecord rebuild(
          void Function(OrganizationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationRecordBuilder toBuilder() =>
      OrganizationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationRecord &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationRecord')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrganizationRecordBuilder
    implements Builder<OrganizationRecord, OrganizationRecordBuilder> {
  _$OrganizationRecord? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrganizationRecordBuilder() {
    OrganizationRecord._defaults(this);
  }

  OrganizationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationRecord other) {
    _$v = other as _$OrganizationRecord;
  }

  @override
  void update(void Function(OrganizationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationRecord build() => _build();

  _$OrganizationRecord _build() {
    final _$result = _$v ??
        _$OrganizationRecord._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OrganizationRecord', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OrganizationRecord', 'name'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'OrganizationRecord', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'OrganizationRecord', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
