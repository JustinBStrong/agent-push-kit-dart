// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceEnvironmentEnum _$deviceEnvironmentEnum_SANDBOX =
    const DeviceEnvironmentEnum._('SANDBOX');
const DeviceEnvironmentEnum _$deviceEnvironmentEnum_PRODUCTION =
    const DeviceEnvironmentEnum._('PRODUCTION');

DeviceEnvironmentEnum _$deviceEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'SANDBOX':
      return _$deviceEnvironmentEnum_SANDBOX;
    case 'PRODUCTION':
      return _$deviceEnvironmentEnum_PRODUCTION;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeviceEnvironmentEnum> _$deviceEnvironmentEnumValues =
    BuiltSet<DeviceEnvironmentEnum>(const <DeviceEnvironmentEnum>[
  _$deviceEnvironmentEnum_SANDBOX,
  _$deviceEnvironmentEnum_PRODUCTION,
]);

Serializer<DeviceEnvironmentEnum> _$deviceEnvironmentEnumSerializer =
    _$DeviceEnvironmentEnumSerializer();

class _$DeviceEnvironmentEnumSerializer
    implements PrimitiveSerializer<DeviceEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SANDBOX': 'SANDBOX',
    'PRODUCTION': 'PRODUCTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SANDBOX': 'SANDBOX',
    'PRODUCTION': 'PRODUCTION',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceEnvironmentEnum];
  @override
  final String wireName = 'DeviceEnvironmentEnum';

  @override
  Object serialize(Serializers serializers, DeviceEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceEnvironmentEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Device extends Device {
  @override
  final String id;
  @override
  final String installationId;
  @override
  final DeviceEnvironmentEnum environment;
  @override
  final String? appVersion;
  @override
  final bool enabled;
  @override
  final DateTime lastSeenAt;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (DeviceBuilder()..update(updates))._build();

  _$Device._(
      {required this.id,
      required this.installationId,
      required this.environment,
      this.appVersion,
      required this.enabled,
      required this.lastSeenAt})
      : super._();
  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        id == other.id &&
        installationId == other.installationId &&
        environment == other.environment &&
        appVersion == other.appVersion &&
        enabled == other.enabled &&
        lastSeenAt == other.lastSeenAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installationId.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('id', id)
          ..add('installationId', installationId)
          ..add('environment', environment)
          ..add('appVersion', appVersion)
          ..add('enabled', enabled)
          ..add('lastSeenAt', lastSeenAt))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _installationId;
  String? get installationId => _$this._installationId;
  set installationId(String? installationId) =>
      _$this._installationId = installationId;

  DeviceEnvironmentEnum? _environment;
  DeviceEnvironmentEnum? get environment => _$this._environment;
  set environment(DeviceEnvironmentEnum? environment) =>
      _$this._environment = environment;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _installationId = $v.installationId;
      _environment = $v.environment;
      _appVersion = $v.appVersion;
      _enabled = $v.enabled;
      _lastSeenAt = $v.lastSeenAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    final _$result = _$v ??
        _$Device._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Device', 'id'),
          installationId: BuiltValueNullFieldError.checkNotNull(
              installationId, r'Device', 'installationId'),
          environment: BuiltValueNullFieldError.checkNotNull(
              environment, r'Device', 'environment'),
          appVersion: appVersion,
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'Device', 'enabled'),
          lastSeenAt: BuiltValueNullFieldError.checkNotNull(
              lastSeenAt, r'Device', 'lastSeenAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
