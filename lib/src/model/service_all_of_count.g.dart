// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_all_of_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceAllOfCount extends ServiceAllOfCount {
  @override
  final int events;

  factory _$ServiceAllOfCount(
          [void Function(ServiceAllOfCountBuilder)? updates]) =>
      (ServiceAllOfCountBuilder()..update(updates))._build();

  _$ServiceAllOfCount._({required this.events}) : super._();
  @override
  ServiceAllOfCount rebuild(void Function(ServiceAllOfCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceAllOfCountBuilder toBuilder() =>
      ServiceAllOfCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceAllOfCount && events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceAllOfCount')
          ..add('events', events))
        .toString();
  }
}

class ServiceAllOfCountBuilder
    implements Builder<ServiceAllOfCount, ServiceAllOfCountBuilder> {
  _$ServiceAllOfCount? _$v;

  int? _events;
  int? get events => _$this._events;
  set events(int? events) => _$this._events = events;

  ServiceAllOfCountBuilder() {
    ServiceAllOfCount._defaults(this);
  }

  ServiceAllOfCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceAllOfCount other) {
    _$v = other as _$ServiceAllOfCount;
  }

  @override
  void update(void Function(ServiceAllOfCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceAllOfCount build() => _build();

  _$ServiceAllOfCount _build() {
    final _$result = _$v ??
        _$ServiceAllOfCount._(
          events: BuiltValueNullFieldError.checkNotNull(
              events, r'ServiceAllOfCount', 'events'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
