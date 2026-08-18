// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationCount extends OrganizationCount {
  @override
  final int? memberships;
  @override
  final int? services;

  factory _$OrganizationCount(
          [void Function(OrganizationCountBuilder)? updates]) =>
      (OrganizationCountBuilder()..update(updates))._build();

  _$OrganizationCount._({this.memberships, this.services}) : super._();
  @override
  OrganizationCount rebuild(void Function(OrganizationCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationCountBuilder toBuilder() =>
      OrganizationCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationCount &&
        memberships == other.memberships &&
        services == other.services;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationCount')
          ..add('memberships', memberships)
          ..add('services', services))
        .toString();
  }
}

class OrganizationCountBuilder
    implements Builder<OrganizationCount, OrganizationCountBuilder> {
  _$OrganizationCount? _$v;

  int? _memberships;
  int? get memberships => _$this._memberships;
  set memberships(int? memberships) => _$this._memberships = memberships;

  int? _services;
  int? get services => _$this._services;
  set services(int? services) => _$this._services = services;

  OrganizationCountBuilder() {
    OrganizationCount._defaults(this);
  }

  OrganizationCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberships = $v.memberships;
      _services = $v.services;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationCount other) {
    _$v = other as _$OrganizationCount;
  }

  @override
  void update(void Function(OrganizationCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationCount build() => _build();

  _$OrganizationCount _build() {
    final _$result = _$v ??
        _$OrganizationCount._(
          memberships: memberships,
          services: services,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
