// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthResponseStatusEnum _$healthResponseStatusEnum_ok =
    const HealthResponseStatusEnum._('ok');

HealthResponseStatusEnum _$healthResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'ok':
      return _$healthResponseStatusEnum_ok;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthResponseStatusEnum> _$healthResponseStatusEnumValues =
    BuiltSet<HealthResponseStatusEnum>(const <HealthResponseStatusEnum>[
  _$healthResponseStatusEnum_ok,
]);

const HealthResponseServiceEnum _$healthResponseServiceEnum_agentPushKit =
    const HealthResponseServiceEnum._('agentPushKit');

HealthResponseServiceEnum _$healthResponseServiceEnumValueOf(String name) {
  switch (name) {
    case 'agentPushKit':
      return _$healthResponseServiceEnum_agentPushKit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HealthResponseServiceEnum> _$healthResponseServiceEnumValues =
    BuiltSet<HealthResponseServiceEnum>(const <HealthResponseServiceEnum>[
  _$healthResponseServiceEnum_agentPushKit,
]);

Serializer<HealthResponseStatusEnum> _$healthResponseStatusEnumSerializer =
    _$HealthResponseStatusEnumSerializer();
Serializer<HealthResponseServiceEnum> _$healthResponseServiceEnumSerializer =
    _$HealthResponseServiceEnumSerializer();

class _$HealthResponseStatusEnumSerializer
    implements PrimitiveSerializer<HealthResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'ok',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ok': 'ok',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthResponseStatusEnum];
  @override
  final String wireName = 'HealthResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, HealthResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HealthResponseServiceEnumSerializer
    implements PrimitiveSerializer<HealthResponseServiceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'agentPushKit': 'agent-push-kit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'agent-push-kit': 'agentPushKit',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthResponseServiceEnum];
  @override
  final String wireName = 'HealthResponseServiceEnum';

  @override
  Object serialize(Serializers serializers, HealthResponseServiceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthResponseServiceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthResponseServiceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HealthResponse extends HealthResponse {
  @override
  final HealthResponseStatusEnum status;
  @override
  final HealthResponseServiceEnum service;

  factory _$HealthResponse([void Function(HealthResponseBuilder)? updates]) =>
      (HealthResponseBuilder()..update(updates))._build();

  _$HealthResponse._({required this.status, required this.service}) : super._();
  @override
  HealthResponse rebuild(void Function(HealthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthResponseBuilder toBuilder() => HealthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthResponse &&
        status == other.status &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthResponse')
          ..add('status', status)
          ..add('service', service))
        .toString();
  }
}

class HealthResponseBuilder
    implements Builder<HealthResponse, HealthResponseBuilder> {
  _$HealthResponse? _$v;

  HealthResponseStatusEnum? _status;
  HealthResponseStatusEnum? get status => _$this._status;
  set status(HealthResponseStatusEnum? status) => _$this._status = status;

  HealthResponseServiceEnum? _service;
  HealthResponseServiceEnum? get service => _$this._service;
  set service(HealthResponseServiceEnum? service) => _$this._service = service;

  HealthResponseBuilder() {
    HealthResponse._defaults(this);
  }

  HealthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthResponse other) {
    _$v = other as _$HealthResponse;
  }

  @override
  void update(void Function(HealthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthResponse build() => _build();

  _$HealthResponse _build() {
    final _$result = _$v ??
        _$HealthResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'HealthResponse', 'status'),
          service: BuiltValueNullFieldError.checkNotNull(
              service, r'HealthResponse', 'service'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
