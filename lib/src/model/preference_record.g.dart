// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preference_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreferenceRecord extends PreferenceRecord {
  @override
  final String serviceId;
  @override
  final String typeKey;
  @override
  final bool enabled;
  @override
  final DateTime updatedAt;

  factory _$PreferenceRecord(
          [void Function(PreferenceRecordBuilder)? updates]) =>
      (PreferenceRecordBuilder()..update(updates))._build();

  _$PreferenceRecord._(
      {required this.serviceId,
      required this.typeKey,
      required this.enabled,
      required this.updatedAt})
      : super._();
  @override
  PreferenceRecord rebuild(void Function(PreferenceRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferenceRecordBuilder toBuilder() =>
      PreferenceRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferenceRecord &&
        serviceId == other.serviceId &&
        typeKey == other.typeKey &&
        enabled == other.enabled &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, typeKey.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferenceRecord')
          ..add('serviceId', serviceId)
          ..add('typeKey', typeKey)
          ..add('enabled', enabled)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PreferenceRecordBuilder
    implements Builder<PreferenceRecord, PreferenceRecordBuilder> {
  _$PreferenceRecord? _$v;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  String? _typeKey;
  String? get typeKey => _$this._typeKey;
  set typeKey(String? typeKey) => _$this._typeKey = typeKey;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PreferenceRecordBuilder() {
    PreferenceRecord._defaults(this);
  }

  PreferenceRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceId = $v.serviceId;
      _typeKey = $v.typeKey;
      _enabled = $v.enabled;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreferenceRecord other) {
    _$v = other as _$PreferenceRecord;
  }

  @override
  void update(void Function(PreferenceRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferenceRecord build() => _build();

  _$PreferenceRecord _build() {
    final _$result = _$v ??
        _$PreferenceRecord._(
          serviceId: BuiltValueNullFieldError.checkNotNull(
              serviceId, r'PreferenceRecord', 'serviceId'),
          typeKey: BuiltValueNullFieldError.checkNotNull(
              typeKey, r'PreferenceRecord', 'typeKey'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PreferenceRecord', 'enabled'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PreferenceRecord', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
