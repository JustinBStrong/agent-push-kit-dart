// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushSubscription extends WebPushSubscription {
  @override
  final String id;
  @override
  final bool enabled;
  @override
  final DateTime lastSeenAt;

  factory _$WebPushSubscription(
          [void Function(WebPushSubscriptionBuilder)? updates]) =>
      (WebPushSubscriptionBuilder()..update(updates))._build();

  _$WebPushSubscription._(
      {required this.id, required this.enabled, required this.lastSeenAt})
      : super._();
  @override
  WebPushSubscription rebuild(
          void Function(WebPushSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushSubscriptionBuilder toBuilder() =>
      WebPushSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushSubscription &&
        id == other.id &&
        enabled == other.enabled &&
        lastSeenAt == other.lastSeenAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushSubscription')
          ..add('id', id)
          ..add('enabled', enabled)
          ..add('lastSeenAt', lastSeenAt))
        .toString();
  }
}

class WebPushSubscriptionBuilder
    implements Builder<WebPushSubscription, WebPushSubscriptionBuilder> {
  _$WebPushSubscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  WebPushSubscriptionBuilder() {
    WebPushSubscription._defaults(this);
  }

  WebPushSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enabled = $v.enabled;
      _lastSeenAt = $v.lastSeenAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushSubscription other) {
    _$v = other as _$WebPushSubscription;
  }

  @override
  void update(void Function(WebPushSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushSubscription build() => _build();

  _$WebPushSubscription _build() {
    final _$result = _$v ??
        _$WebPushSubscription._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebPushSubscription', 'id'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WebPushSubscription', 'enabled'),
          lastSeenAt: BuiltValueNullFieldError.checkNotNull(
              lastSeenAt, r'WebPushSubscription', 'lastSeenAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
