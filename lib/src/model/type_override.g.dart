// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeOverride extends TypeOverride {
  @override
  final String type;
  @override
  final bool enabled;
  @override
  final DateTime updatedAt;

  factory _$TypeOverride([void Function(TypeOverrideBuilder)? updates]) =>
      (TypeOverrideBuilder()..update(updates))._build();

  _$TypeOverride._(
      {required this.type, required this.enabled, required this.updatedAt})
      : super._();
  @override
  TypeOverride rebuild(void Function(TypeOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeOverrideBuilder toBuilder() => TypeOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeOverride &&
        type == other.type &&
        enabled == other.enabled &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeOverride')
          ..add('type', type)
          ..add('enabled', enabled)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TypeOverrideBuilder
    implements Builder<TypeOverride, TypeOverrideBuilder> {
  _$TypeOverride? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TypeOverrideBuilder() {
    TypeOverride._defaults(this);
  }

  TypeOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _enabled = $v.enabled;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeOverride other) {
    _$v = other as _$TypeOverride;
  }

  @override
  void update(void Function(TypeOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeOverride build() => _build();

  _$TypeOverride _build() {
    final _$result = _$v ??
        _$TypeOverride._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TypeOverride', 'type'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'TypeOverride', 'enabled'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'TypeOverride', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
