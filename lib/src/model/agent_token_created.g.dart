// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_token_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentTokenCreated extends AgentTokenCreated {
  @override
  final String token;
  @override
  final String id;
  @override
  final String name;
  @override
  final String keyPrefix;
  @override
  final String lastFour;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastUsedAt;
  @override
  final DateTime? revokedAt;

  factory _$AgentTokenCreated(
          [void Function(AgentTokenCreatedBuilder)? updates]) =>
      (AgentTokenCreatedBuilder()..update(updates))._build();

  _$AgentTokenCreated._(
      {required this.token,
      required this.id,
      required this.name,
      required this.keyPrefix,
      required this.lastFour,
      required this.createdAt,
      this.lastUsedAt,
      this.revokedAt})
      : super._();
  @override
  AgentTokenCreated rebuild(void Function(AgentTokenCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentTokenCreatedBuilder toBuilder() =>
      AgentTokenCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentTokenCreated &&
        token == other.token &&
        id == other.id &&
        name == other.name &&
        keyPrefix == other.keyPrefix &&
        lastFour == other.lastFour &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt &&
        revokedAt == other.revokedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, keyPrefix.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, revokedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentTokenCreated')
          ..add('token', token)
          ..add('id', id)
          ..add('name', name)
          ..add('keyPrefix', keyPrefix)
          ..add('lastFour', lastFour)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('revokedAt', revokedAt))
        .toString();
  }
}

class AgentTokenCreatedBuilder
    implements
        Builder<AgentTokenCreated, AgentTokenCreatedBuilder>,
        AgentTokenBuilder {
  _$AgentTokenCreated? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(covariant String? token) => _$this._token = token;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _keyPrefix;
  String? get keyPrefix => _$this._keyPrefix;
  set keyPrefix(covariant String? keyPrefix) => _$this._keyPrefix = keyPrefix;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(covariant String? lastFour) => _$this._lastFour = lastFour;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastUsedAt;
  DateTime? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(covariant DateTime? lastUsedAt) =>
      _$this._lastUsedAt = lastUsedAt;

  DateTime? _revokedAt;
  DateTime? get revokedAt => _$this._revokedAt;
  set revokedAt(covariant DateTime? revokedAt) => _$this._revokedAt = revokedAt;

  AgentTokenCreatedBuilder() {
    AgentTokenCreated._defaults(this);
  }

  AgentTokenCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _id = $v.id;
      _name = $v.name;
      _keyPrefix = $v.keyPrefix;
      _lastFour = $v.lastFour;
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _revokedAt = $v.revokedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AgentTokenCreated other) {
    _$v = other as _$AgentTokenCreated;
  }

  @override
  void update(void Function(AgentTokenCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentTokenCreated build() => _build();

  _$AgentTokenCreated _build() {
    final _$result = _$v ??
        _$AgentTokenCreated._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'AgentTokenCreated', 'token'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AgentTokenCreated', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AgentTokenCreated', 'name'),
          keyPrefix: BuiltValueNullFieldError.checkNotNull(
              keyPrefix, r'AgentTokenCreated', 'keyPrefix'),
          lastFour: BuiltValueNullFieldError.checkNotNull(
              lastFour, r'AgentTokenCreated', 'lastFour'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'AgentTokenCreated', 'createdAt'),
          lastUsedAt: lastUsedAt,
          revokedAt: revokedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
