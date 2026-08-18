// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Service extends Service {
  @override
  final DateTime createdAt;
  @override
  final ServiceAllOfCount count;
  @override
  final String id;
  @override
  final String name;
  @override
  final String displayName;

  factory _$Service([void Function(ServiceBuilder)? updates]) =>
      (ServiceBuilder()..update(updates))._build();

  _$Service._(
      {required this.createdAt,
      required this.count,
      required this.id,
      required this.name,
      required this.displayName})
      : super._();
  @override
  Service rebuild(void Function(ServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceBuilder toBuilder() => ServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service &&
        createdAt == other.createdAt &&
        count == other.count &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Service')
          ..add('createdAt', createdAt)
          ..add('count', count)
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName))
        .toString();
  }
}

class ServiceBuilder
    implements Builder<Service, ServiceBuilder>, ServiceSummaryBuilder {
  _$Service? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  ServiceAllOfCountBuilder? _count;
  ServiceAllOfCountBuilder get count =>
      _$this._count ??= ServiceAllOfCountBuilder();
  set count(covariant ServiceAllOfCountBuilder? count) => _$this._count = count;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  ServiceBuilder() {
    Service._defaults(this);
  }

  ServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _count = $v.count.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Service other) {
    _$v = other as _$Service;
  }

  @override
  void update(void Function(ServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Service build() => _build();

  _$Service _build() {
    _$Service _$result;
    try {
      _$result = _$v ??
          _$Service._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Service', 'createdAt'),
            count: count.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Service', 'id'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Service', 'name'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'Service', 'displayName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'count';
        count.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Service', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
