// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingestion_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IngestionResult extends IngestionResult {
  @override
  final EventDetail event;
  @override
  final bool duplicate;
  @override
  final DeliverySummary delivery;

  factory _$IngestionResult([void Function(IngestionResultBuilder)? updates]) =>
      (IngestionResultBuilder()..update(updates))._build();

  _$IngestionResult._(
      {required this.event, required this.duplicate, required this.delivery})
      : super._();
  @override
  IngestionResult rebuild(void Function(IngestionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IngestionResultBuilder toBuilder() => IngestionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IngestionResult &&
        event == other.event &&
        duplicate == other.duplicate &&
        delivery == other.delivery;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, duplicate.hashCode);
    _$hash = $jc(_$hash, delivery.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IngestionResult')
          ..add('event', event)
          ..add('duplicate', duplicate)
          ..add('delivery', delivery))
        .toString();
  }
}

class IngestionResultBuilder
    implements Builder<IngestionResult, IngestionResultBuilder> {
  _$IngestionResult? _$v;

  EventDetailBuilder? _event;
  EventDetailBuilder get event => _$this._event ??= EventDetailBuilder();
  set event(EventDetailBuilder? event) => _$this._event = event;

  bool? _duplicate;
  bool? get duplicate => _$this._duplicate;
  set duplicate(bool? duplicate) => _$this._duplicate = duplicate;

  DeliverySummaryBuilder? _delivery;
  DeliverySummaryBuilder get delivery =>
      _$this._delivery ??= DeliverySummaryBuilder();
  set delivery(DeliverySummaryBuilder? delivery) => _$this._delivery = delivery;

  IngestionResultBuilder() {
    IngestionResult._defaults(this);
  }

  IngestionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event.toBuilder();
      _duplicate = $v.duplicate;
      _delivery = $v.delivery.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IngestionResult other) {
    _$v = other as _$IngestionResult;
  }

  @override
  void update(void Function(IngestionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IngestionResult build() => _build();

  _$IngestionResult _build() {
    _$IngestionResult _$result;
    try {
      _$result = _$v ??
          _$IngestionResult._(
            event: event.build(),
            duplicate: BuiltValueNullFieldError.checkNotNull(
                duplicate, r'IngestionResult', 'duplicate'),
            delivery: delivery.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'event';
        event.build();

        _$failedField = 'delivery';
        delivery.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IngestionResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
