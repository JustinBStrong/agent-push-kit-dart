// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventPage extends EventPage {
  @override
  final BuiltList<EventSummary> events;
  @override
  final String? nextCursor;

  factory _$EventPage([void Function(EventPageBuilder)? updates]) =>
      (EventPageBuilder()..update(updates))._build();

  _$EventPage._({required this.events, this.nextCursor}) : super._();
  @override
  EventPage rebuild(void Function(EventPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventPageBuilder toBuilder() => EventPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventPage &&
        events == other.events &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventPage')
          ..add('events', events)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class EventPageBuilder implements Builder<EventPage, EventPageBuilder> {
  _$EventPage? _$v;

  ListBuilder<EventSummary>? _events;
  ListBuilder<EventSummary> get events =>
      _$this._events ??= ListBuilder<EventSummary>();
  set events(ListBuilder<EventSummary>? events) => _$this._events = events;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(String? nextCursor) => _$this._nextCursor = nextCursor;

  EventPageBuilder() {
    EventPage._defaults(this);
  }

  EventPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventPage other) {
    _$v = other as _$EventPage;
  }

  @override
  void update(void Function(EventPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventPage build() => _build();

  _$EventPage _build() {
    _$EventPage _$result;
    try {
      _$result = _$v ??
          _$EventPage._(
            events: events.build(),
            nextCursor: nextCursor,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
