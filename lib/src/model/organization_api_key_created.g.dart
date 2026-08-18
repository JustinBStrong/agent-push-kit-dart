// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_api_key_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationApiKeyCreated extends OrganizationApiKeyCreated {
  @override
  final String keyPrefix;
  @override
  final String lastFour;
  @override
  final DateTime updatedAt;
  @override
  final String apiKey;

  factory _$OrganizationApiKeyCreated(
          [void Function(OrganizationApiKeyCreatedBuilder)? updates]) =>
      (OrganizationApiKeyCreatedBuilder()..update(updates))._build();

  _$OrganizationApiKeyCreated._(
      {required this.keyPrefix,
      required this.lastFour,
      required this.updatedAt,
      required this.apiKey})
      : super._();
  @override
  OrganizationApiKeyCreated rebuild(
          void Function(OrganizationApiKeyCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationApiKeyCreatedBuilder toBuilder() =>
      OrganizationApiKeyCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationApiKeyCreated &&
        keyPrefix == other.keyPrefix &&
        lastFour == other.lastFour &&
        updatedAt == other.updatedAt &&
        apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyPrefix.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationApiKeyCreated')
          ..add('keyPrefix', keyPrefix)
          ..add('lastFour', lastFour)
          ..add('updatedAt', updatedAt)
          ..add('apiKey', apiKey))
        .toString();
  }
}

class OrganizationApiKeyCreatedBuilder
    implements
        Builder<OrganizationApiKeyCreated, OrganizationApiKeyCreatedBuilder> {
  _$OrganizationApiKeyCreated? _$v;

  String? _keyPrefix;
  String? get keyPrefix => _$this._keyPrefix;
  set keyPrefix(String? keyPrefix) => _$this._keyPrefix = keyPrefix;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  OrganizationApiKeyCreatedBuilder() {
    OrganizationApiKeyCreated._defaults(this);
  }

  OrganizationApiKeyCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyPrefix = $v.keyPrefix;
      _lastFour = $v.lastFour;
      _updatedAt = $v.updatedAt;
      _apiKey = $v.apiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationApiKeyCreated other) {
    _$v = other as _$OrganizationApiKeyCreated;
  }

  @override
  void update(void Function(OrganizationApiKeyCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationApiKeyCreated build() => _build();

  _$OrganizationApiKeyCreated _build() {
    final _$result = _$v ??
        _$OrganizationApiKeyCreated._(
          keyPrefix: BuiltValueNullFieldError.checkNotNull(
              keyPrefix, r'OrganizationApiKeyCreated', 'keyPrefix'),
          lastFour: BuiltValueNullFieldError.checkNotNull(
              lastFour, r'OrganizationApiKeyCreated', 'lastFour'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'OrganizationApiKeyCreated', 'updatedAt'),
          apiKey: BuiltValueNullFieldError.checkNotNull(
              apiKey, r'OrganizationApiKeyCreated', 'apiKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
