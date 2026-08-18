// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_event_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendEventInput extends SendEventInput {
  @override
  final String service;
  @override
  final String? serviceDisplayName;
  @override
  final String type;
  @override
  final String title;
  @override
  final String body;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? externalId;
  @override
  final String? actionUrl;

  factory _$SendEventInput([void Function(SendEventInputBuilder)? updates]) =>
      (SendEventInputBuilder()..update(updates))._build();

  _$SendEventInput._(
      {required this.service,
      this.serviceDisplayName,
      required this.type,
      required this.title,
      required this.body,
      this.metadata,
      this.externalId,
      this.actionUrl})
      : super._();
  @override
  SendEventInput rebuild(void Function(SendEventInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendEventInputBuilder toBuilder() => SendEventInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendEventInput &&
        service == other.service &&
        serviceDisplayName == other.serviceDisplayName &&
        type == other.type &&
        title == other.title &&
        body == other.body &&
        metadata == other.metadata &&
        externalId == other.externalId &&
        actionUrl == other.actionUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, serviceDisplayName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, actionUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendEventInput')
          ..add('service', service)
          ..add('serviceDisplayName', serviceDisplayName)
          ..add('type', type)
          ..add('title', title)
          ..add('body', body)
          ..add('metadata', metadata)
          ..add('externalId', externalId)
          ..add('actionUrl', actionUrl))
        .toString();
  }
}

class SendEventInputBuilder
    implements Builder<SendEventInput, SendEventInputBuilder> {
  _$SendEventInput? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _serviceDisplayName;
  String? get serviceDisplayName => _$this._serviceDisplayName;
  set serviceDisplayName(String? serviceDisplayName) =>
      _$this._serviceDisplayName = serviceDisplayName;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _actionUrl;
  String? get actionUrl => _$this._actionUrl;
  set actionUrl(String? actionUrl) => _$this._actionUrl = actionUrl;

  SendEventInputBuilder() {
    SendEventInput._defaults(this);
  }

  SendEventInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _serviceDisplayName = $v.serviceDisplayName;
      _type = $v.type;
      _title = $v.title;
      _body = $v.body;
      _metadata = $v.metadata?.toBuilder();
      _externalId = $v.externalId;
      _actionUrl = $v.actionUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendEventInput other) {
    _$v = other as _$SendEventInput;
  }

  @override
  void update(void Function(SendEventInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendEventInput build() => _build();

  _$SendEventInput _build() {
    _$SendEventInput _$result;
    try {
      _$result = _$v ??
          _$SendEventInput._(
            service: BuiltValueNullFieldError.checkNotNull(
                service, r'SendEventInput', 'service'),
            serviceDisplayName: serviceDisplayName,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SendEventInput', 'type'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'SendEventInput', 'title'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'SendEventInput', 'body'),
            metadata: _metadata?.build(),
            externalId: externalId,
            actionUrl: actionUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SendEventInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
