// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EventSummaryBuilder {
  void replace(EventSummary other);
  void update(void Function(EventSummaryBuilder) updates);
  String? get id;
  set id(String? id);

  String? get type;
  set type(String? type);

  String? get title;
  set title(String? title);

  String? get body;
  set body(String? body);

  String? get externalId;
  set externalId(String? externalId);

  String? get actionUrl;
  set actionUrl(String? actionUrl);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  ServiceSummary? get service;
  set service(ServiceSummary? service);
}

class _$$EventSummary extends $EventSummary {
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

  factory _$$EventSummary([void Function($EventSummaryBuilder)? updates]) =>
      ($EventSummaryBuilder()..update(updates))._build();

  _$$EventSummary._(
      {required this.id,
      required this.type,
      required this.title,
      required this.body,
      this.externalId,
      this.actionUrl,
      required this.createdAt,
      required this.service})
      : super._();
  @override
  $EventSummary rebuild(void Function($EventSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EventSummaryBuilder toBuilder() => $EventSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EventSummary &&
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
    return (newBuiltValueToStringHelper(r'$EventSummary')
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

class $EventSummaryBuilder
    implements
        Builder<$EventSummary, $EventSummaryBuilder>,
        EventSummaryBuilder {
  _$$EventSummary? _$v;

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

  $EventSummaryBuilder() {
    $EventSummary._defaults(this);
  }

  $EventSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $EventSummary other) {
    _$v = other as _$$EventSummary;
  }

  @override
  void update(void Function($EventSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EventSummary build() => _build();

  _$$EventSummary _build() {
    final _$result = _$v ??
        _$$EventSummary._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'$EventSummary', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$EventSummary', 'type'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'$EventSummary', 'title'),
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'$EventSummary', 'body'),
          externalId: externalId,
          actionUrl: actionUrl,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$EventSummary', 'createdAt'),
          service: BuiltValueNullFieldError.checkNotNull(
              service, r'$EventSummary', 'service'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
