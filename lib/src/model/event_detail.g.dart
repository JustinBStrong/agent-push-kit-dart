// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDetail extends EventDetail {
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String serviceId;
  @override
  final String id;
  @override
  final String type;
  @override
  final String title;
  @override
  final String body;
  @override
  final String? externalId;
  @override
  final String? actionUrl;
  @override
  final DateTime createdAt;
  @override
  final ServiceSummary service;

  factory _$EventDetail([void Function(EventDetailBuilder)? updates]) =>
      (EventDetailBuilder()..update(updates))._build();

  _$EventDetail._(
      {this.metadata,
      required this.serviceId,
      required this.id,
      required this.type,
      required this.title,
      required this.body,
      this.externalId,
      this.actionUrl,
      required this.createdAt,
      required this.service})
      : super._();
  @override
  EventDetail rebuild(void Function(EventDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDetailBuilder toBuilder() => EventDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDetail &&
        metadata == other.metadata &&
        serviceId == other.serviceId &&
        id == other.id &&
        type == other.type &&
        title == other.title &&
        body == other.body &&
        externalId == other.externalId &&
        actionUrl == other.actionUrl &&
        createdAt == other.createdAt &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, actionUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDetail')
          ..add('metadata', metadata)
          ..add('serviceId', serviceId)
          ..add('id', id)
          ..add('type', type)
          ..add('title', title)
          ..add('body', body)
          ..add('externalId', externalId)
          ..add('actionUrl', actionUrl)
          ..add('createdAt', createdAt)
          ..add('service', service))
        .toString();
  }
}

class EventDetailBuilder
    implements Builder<EventDetail, EventDetailBuilder>, EventSummaryBuilder {
  _$EventDetail? _$v;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(covariant String? serviceId) => _$this._serviceId = serviceId;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(covariant String? body) => _$this._body = body;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(covariant String? externalId) =>
      _$this._externalId = externalId;

  String? _actionUrl;
  String? get actionUrl => _$this._actionUrl;
  set actionUrl(covariant String? actionUrl) => _$this._actionUrl = actionUrl;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  ServiceSummary? _service;
  ServiceSummary? get service => _$this._service;
  set service(covariant ServiceSummary? service) => _$this._service = service;

  EventDetailBuilder() {
    EventDetail._defaults(this);
  }

  EventDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _serviceId = $v.serviceId;
      _id = $v.id;
      _type = $v.type;
      _title = $v.title;
      _body = $v.body;
      _externalId = $v.externalId;
      _actionUrl = $v.actionUrl;
      _createdAt = $v.createdAt;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EventDetail other) {
    _$v = other as _$EventDetail;
  }

  @override
  void update(void Function(EventDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDetail build() => _build();

  _$EventDetail _build() {
    _$EventDetail _$result;
    try {
      _$result = _$v ??
          _$EventDetail._(
            metadata: _metadata?.build(),
            serviceId: BuiltValueNullFieldError.checkNotNull(
                serviceId, r'EventDetail', 'serviceId'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'EventDetail', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EventDetail', 'type'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'EventDetail', 'title'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'EventDetail', 'body'),
            externalId: externalId,
            actionUrl: actionUrl,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EventDetail', 'createdAt'),
            service: BuiltValueNullFieldError.checkNotNull(
                service, r'EventDetail', 'service'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
