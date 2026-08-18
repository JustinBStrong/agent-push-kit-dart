// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_preference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServicePreference extends ServicePreference {
  @override
  final String id;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final bool enabled;
  @override
  final BuiltList<TypeOverride> typeOverrides;

  factory _$ServicePreference(
          [void Function(ServicePreferenceBuilder)? updates]) =>
      (ServicePreferenceBuilder()..update(updates))._build();

  _$ServicePreference._(
      {required this.id,
      required this.name,
      required this.displayName,
      required this.enabled,
      required this.typeOverrides})
      : super._();
  @override
  ServicePreference rebuild(void Function(ServicePreferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicePreferenceBuilder toBuilder() =>
      ServicePreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicePreference &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        enabled == other.enabled &&
        typeOverrides == other.typeOverrides;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, typeOverrides.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicePreference')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('enabled', enabled)
          ..add('typeOverrides', typeOverrides))
        .toString();
  }
}

class ServicePreferenceBuilder
    implements Builder<ServicePreference, ServicePreferenceBuilder> {
  _$ServicePreference? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<TypeOverride>? _typeOverrides;
  ListBuilder<TypeOverride> get typeOverrides =>
      _$this._typeOverrides ??= ListBuilder<TypeOverride>();
  set typeOverrides(ListBuilder<TypeOverride>? typeOverrides) =>
      _$this._typeOverrides = typeOverrides;

  ServicePreferenceBuilder() {
    ServicePreference._defaults(this);
  }

  ServicePreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _enabled = $v.enabled;
      _typeOverrides = $v.typeOverrides.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicePreference other) {
    _$v = other as _$ServicePreference;
  }

  @override
  void update(void Function(ServicePreferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicePreference build() => _build();

  _$ServicePreference _build() {
    _$ServicePreference _$result;
    try {
      _$result = _$v ??
          _$ServicePreference._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ServicePreference', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ServicePreference', 'name'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'ServicePreference', 'displayName'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ServicePreference', 'enabled'),
            typeOverrides: typeOverrides.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeOverrides';
        typeOverrides.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ServicePreference', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
