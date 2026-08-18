// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationCreated extends OrganizationCreated {
  @override
  final OrganizationRecord organization;
  @override
  final String apiKey;

  factory _$OrganizationCreated(
          [void Function(OrganizationCreatedBuilder)? updates]) =>
      (OrganizationCreatedBuilder()..update(updates))._build();

  _$OrganizationCreated._({required this.organization, required this.apiKey})
      : super._();
  @override
  OrganizationCreated rebuild(
          void Function(OrganizationCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationCreatedBuilder toBuilder() =>
      OrganizationCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationCreated &&
        organization == other.organization &&
        apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationCreated')
          ..add('organization', organization)
          ..add('apiKey', apiKey))
        .toString();
  }
}

class OrganizationCreatedBuilder
    implements Builder<OrganizationCreated, OrganizationCreatedBuilder> {
  _$OrganizationCreated? _$v;

  OrganizationRecordBuilder? _organization;
  OrganizationRecordBuilder get organization =>
      _$this._organization ??= OrganizationRecordBuilder();
  set organization(OrganizationRecordBuilder? organization) =>
      _$this._organization = organization;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  OrganizationCreatedBuilder() {
    OrganizationCreated._defaults(this);
  }

  OrganizationCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organization = $v.organization.toBuilder();
      _apiKey = $v.apiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationCreated other) {
    _$v = other as _$OrganizationCreated;
  }

  @override
  void update(void Function(OrganizationCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationCreated build() => _build();

  _$OrganizationCreated _build() {
    _$OrganizationCreated _$result;
    try {
      _$result = _$v ??
          _$OrganizationCreated._(
            organization: organization.build(),
            apiKey: BuiltValueNullFieldError.checkNotNull(
                apiKey, r'OrganizationCreated', 'apiKey'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
