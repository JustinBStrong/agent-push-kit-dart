// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_device_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegisterDeviceInputEnvironmentEnum
    _$registerDeviceInputEnvironmentEnum_SANDBOX =
    const RegisterDeviceInputEnvironmentEnum._('SANDBOX');
const RegisterDeviceInputEnvironmentEnum
    _$registerDeviceInputEnvironmentEnum_PRODUCTION =
    const RegisterDeviceInputEnvironmentEnum._('PRODUCTION');

RegisterDeviceInputEnvironmentEnum _$registerDeviceInputEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'SANDBOX':
      return _$registerDeviceInputEnvironmentEnum_SANDBOX;
    case 'PRODUCTION':
      return _$registerDeviceInputEnvironmentEnum_PRODUCTION;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RegisterDeviceInputEnvironmentEnum>
    _$registerDeviceInputEnvironmentEnumValues = BuiltSet<
        RegisterDeviceInputEnvironmentEnum>(const <RegisterDeviceInputEnvironmentEnum>[
  _$registerDeviceInputEnvironmentEnum_SANDBOX,
  _$registerDeviceInputEnvironmentEnum_PRODUCTION,
]);

Serializer<RegisterDeviceInputEnvironmentEnum>
    _$registerDeviceInputEnvironmentEnumSerializer =
    _$RegisterDeviceInputEnvironmentEnumSerializer();

class _$RegisterDeviceInputEnvironmentEnumSerializer
    implements PrimitiveSerializer<RegisterDeviceInputEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SANDBOX': 'SANDBOX',
    'PRODUCTION': 'PRODUCTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SANDBOX': 'SANDBOX',
    'PRODUCTION': 'PRODUCTION',
  };

  @override
  final Iterable<Type> types = const <Type>[RegisterDeviceInputEnvironmentEnum];
  @override
  final String wireName = 'RegisterDeviceInputEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, RegisterDeviceInputEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegisterDeviceInputEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegisterDeviceInputEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RegisterDeviceInput extends RegisterDeviceInput {
  @override
  final String deviceToken;
  @override
  final String installationId;
  @override
  final RegisterDeviceInputEnvironmentEnum environment;
  @override
  final String? appVersion;

  factory _$RegisterDeviceInput(
          [void Function(RegisterDeviceInputBuilder)? updates]) =>
      (RegisterDeviceInputBuilder()..update(updates))._build();

  _$RegisterDeviceInput._(
      {required this.deviceToken,
      required this.installationId,
      required this.environment,
      this.appVersion})
      : super._();
  @override
  RegisterDeviceInput rebuild(
          void Function(RegisterDeviceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterDeviceInputBuilder toBuilder() =>
      RegisterDeviceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterDeviceInput &&
        deviceToken == other.deviceToken &&
        installationId == other.installationId &&
        environment == other.environment &&
        appVersion == other.appVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceToken.hashCode);
    _$hash = $jc(_$hash, installationId.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterDeviceInput')
          ..add('deviceToken', deviceToken)
          ..add('installationId', installationId)
          ..add('environment', environment)
          ..add('appVersion', appVersion))
        .toString();
  }
}

class RegisterDeviceInputBuilder
    implements Builder<RegisterDeviceInput, RegisterDeviceInputBuilder> {
  _$RegisterDeviceInput? _$v;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  String? _installationId;
  String? get installationId => _$this._installationId;
  set installationId(String? installationId) =>
      _$this._installationId = installationId;

  RegisterDeviceInputEnvironmentEnum? _environment;
  RegisterDeviceInputEnvironmentEnum? get environment => _$this._environment;
  set environment(RegisterDeviceInputEnvironmentEnum? environment) =>
      _$this._environment = environment;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  RegisterDeviceInputBuilder() {
    RegisterDeviceInput._defaults(this);
  }

  RegisterDeviceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceToken = $v.deviceToken;
      _installationId = $v.installationId;
      _environment = $v.environment;
      _appVersion = $v.appVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterDeviceInput other) {
    _$v = other as _$RegisterDeviceInput;
  }

  @override
  void update(void Function(RegisterDeviceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterDeviceInput build() => _build();

  _$RegisterDeviceInput _build() {
    final _$result = _$v ??
        _$RegisterDeviceInput._(
          deviceToken: BuiltValueNullFieldError.checkNotNull(
              deviceToken, r'RegisterDeviceInput', 'deviceToken'),
          installationId: BuiltValueNullFieldError.checkNotNull(
              installationId, r'RegisterDeviceInput', 'installationId'),
          environment: BuiltValueNullFieldError.checkNotNull(
              environment, r'RegisterDeviceInput', 'environment'),
          appVersion: appVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
