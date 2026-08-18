// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AgentTokenBuilder {
  void replace(AgentToken other);
  void update(void Function(AgentTokenBuilder) updates);
  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  String? get keyPrefix;
  set keyPrefix(String? keyPrefix);

  String? get lastFour;
  set lastFour(String? lastFour);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  DateTime? get lastUsedAt;
  set lastUsedAt(DateTime? lastUsedAt);

  DateTime? get revokedAt;
  set revokedAt(DateTime? revokedAt);
}

class _$$AgentToken extends $AgentToken {
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

  factory _$$AgentToken([void Function($AgentTokenBuilder)? updates]) =>
      ($AgentTokenBuilder()..update(updates))._build();

  _$$AgentToken._(
      {required this.id,
      required this.name,
      required this.keyPrefix,
      required this.lastFour,
      required this.createdAt,
      this.lastUsedAt,
      this.revokedAt})
      : super._();
  @override
  $AgentToken rebuild(void Function($AgentTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AgentTokenBuilder toBuilder() => $AgentTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AgentToken &&
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
    return (newBuiltValueToStringHelper(r'$AgentToken')
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

class $AgentTokenBuilder
    implements Builder<$AgentToken, $AgentTokenBuilder>, AgentTokenBuilder {
  _$$AgentToken? _$v;

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

  $AgentTokenBuilder() {
    $AgentToken._defaults(this);
  }

  $AgentTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AgentToken other) {
    _$v = other as _$$AgentToken;
  }

  @override
  void update(void Function($AgentTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AgentToken build() => _build();

  _$$AgentToken _build() {
    final _$result = _$v ??
        _$$AgentToken._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'$AgentToken', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$AgentToken', 'name'),
          keyPrefix: BuiltValueNullFieldError.checkNotNull(
              keyPrefix, r'$AgentToken', 'keyPrefix'),
          lastFour: BuiltValueNullFieldError.checkNotNull(
              lastFour, r'$AgentToken', 'lastFour'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$AgentToken', 'createdAt'),
          lastUsedAt: lastUsedAt,
          revokedAt: revokedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
