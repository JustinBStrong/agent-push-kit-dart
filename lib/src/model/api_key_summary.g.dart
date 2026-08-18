// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeySummary extends ApiKeySummary {
  @override
  final String? keyPrefix;
  @override
  final String? lastFour;
  @override
  final DateTime? updatedAt;

  factory _$ApiKeySummary([void Function(ApiKeySummaryBuilder)? updates]) =>
      (ApiKeySummaryBuilder()..update(updates))._build();

  _$ApiKeySummary._({this.keyPrefix, this.lastFour, this.updatedAt})
      : super._();
  @override
  ApiKeySummary rebuild(void Function(ApiKeySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeySummaryBuilder toBuilder() => ApiKeySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeySummary &&
        keyPrefix == other.keyPrefix &&
        lastFour == other.lastFour &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyPrefix.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeySummary')
          ..add('keyPrefix', keyPrefix)
          ..add('lastFour', lastFour)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ApiKeySummaryBuilder
    implements Builder<ApiKeySummary, ApiKeySummaryBuilder> {
  _$ApiKeySummary? _$v;

  String? _keyPrefix;
  String? get keyPrefix => _$this._keyPrefix;
  set keyPrefix(String? keyPrefix) => _$this._keyPrefix = keyPrefix;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ApiKeySummaryBuilder() {
    ApiKeySummary._defaults(this);
  }

  ApiKeySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyPrefix = $v.keyPrefix;
      _lastFour = $v.lastFour;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeySummary other) {
    _$v = other as _$ApiKeySummary;
  }

  @override
  void update(void Function(ApiKeySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeySummary build() => _build();

  _$ApiKeySummary _build() {
    final _$result = _$v ??
        _$ApiKeySummary._(
          keyPrefix: keyPrefix,
          lastFour: lastFour,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
