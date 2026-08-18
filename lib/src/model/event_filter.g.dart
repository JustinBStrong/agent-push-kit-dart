// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventFilterOperator_Enum _$eventFilterOperatorEnum_NOT =
    const EventFilterOperator_Enum._('NOT');

EventFilterOperator_Enum _$eventFilterOperatorEnumValueOf(String name) {
  switch (name) {
    case 'NOT':
      return _$eventFilterOperatorEnum_NOT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventFilterOperator_Enum> _$eventFilterOperatorEnumValues =
    BuiltSet<EventFilterOperator_Enum>(const <EventFilterOperator_Enum>[
  _$eventFilterOperatorEnum_NOT,
]);

const EventFilterFieldEnum _$eventFilterFieldEnum_createdAt =
    const EventFilterFieldEnum._('createdAt');

EventFilterFieldEnum _$eventFilterFieldEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$eventFilterFieldEnum_createdAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventFilterFieldEnum> _$eventFilterFieldEnumValues =
    BuiltSet<EventFilterFieldEnum>(const <EventFilterFieldEnum>[
  _$eventFilterFieldEnum_createdAt,
]);

const EventFilterComparisonEnum _$eventFilterComparisonEnum_before =
    const EventFilterComparisonEnum._('before');
const EventFilterComparisonEnum _$eventFilterComparisonEnum_after =
    const EventFilterComparisonEnum._('after');
const EventFilterComparisonEnum _$eventFilterComparisonEnum_onOrBefore =
    const EventFilterComparisonEnum._('onOrBefore');
const EventFilterComparisonEnum _$eventFilterComparisonEnum_onOrAfter =
    const EventFilterComparisonEnum._('onOrAfter');
const EventFilterComparisonEnum _$eventFilterComparisonEnum_equals =
    const EventFilterComparisonEnum._('equals');

EventFilterComparisonEnum _$eventFilterComparisonEnumValueOf(String name) {
  switch (name) {
    case 'before':
      return _$eventFilterComparisonEnum_before;
    case 'after':
      return _$eventFilterComparisonEnum_after;
    case 'onOrBefore':
      return _$eventFilterComparisonEnum_onOrBefore;
    case 'onOrAfter':
      return _$eventFilterComparisonEnum_onOrAfter;
    case 'equals':
      return _$eventFilterComparisonEnum_equals;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventFilterComparisonEnum> _$eventFilterComparisonEnumValues =
    BuiltSet<EventFilterComparisonEnum>(const <EventFilterComparisonEnum>[
  _$eventFilterComparisonEnum_before,
  _$eventFilterComparisonEnum_after,
  _$eventFilterComparisonEnum_onOrBefore,
  _$eventFilterComparisonEnum_onOrAfter,
  _$eventFilterComparisonEnum_equals,
]);

Serializer<EventFilterOperator_Enum> _$eventFilterOperatorEnumSerializer =
    _$EventFilterOperator_EnumSerializer();
Serializer<EventFilterFieldEnum> _$eventFilterFieldEnumSerializer =
    _$EventFilterFieldEnumSerializer();
Serializer<EventFilterComparisonEnum> _$eventFilterComparisonEnumSerializer =
    _$EventFilterComparisonEnumSerializer();

class _$EventFilterOperator_EnumSerializer
    implements PrimitiveSerializer<EventFilterOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NOT': 'NOT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NOT': 'NOT',
  };

  @override
  final Iterable<Type> types = const <Type>[EventFilterOperator_Enum];
  @override
  final String wireName = 'EventFilterOperator_Enum';

  @override
  Object serialize(Serializers serializers, EventFilterOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventFilterOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventFilterOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventFilterFieldEnumSerializer
    implements PrimitiveSerializer<EventFilterFieldEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'createdAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'createdAt': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[EventFilterFieldEnum];
  @override
  final String wireName = 'EventFilterFieldEnum';

  @override
  Object serialize(Serializers serializers, EventFilterFieldEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventFilterFieldEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventFilterFieldEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventFilterComparisonEnumSerializer
    implements PrimitiveSerializer<EventFilterComparisonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'before': 'before',
    'after': 'after',
    'onOrBefore': 'onOrBefore',
    'onOrAfter': 'onOrAfter',
    'equals': 'equals',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'before': 'before',
    'after': 'after',
    'onOrBefore': 'onOrBefore',
    'onOrAfter': 'onOrAfter',
    'equals': 'equals',
  };

  @override
  final Iterable<Type> types = const <Type>[EventFilterComparisonEnum];
  @override
  final String wireName = 'EventFilterComparisonEnum';

  @override
  Object serialize(Serializers serializers, EventFilterComparisonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventFilterComparisonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventFilterComparisonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventFilter extends EventFilter {
  @override
  final OneOf oneOf;

  factory _$EventFilter([void Function(EventFilterBuilder)? updates]) =>
      (EventFilterBuilder()..update(updates))._build();

  _$EventFilter._({required this.oneOf}) : super._();
  @override
  EventFilter rebuild(void Function(EventFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventFilterBuilder toBuilder() => EventFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventFilter && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventFilter')..add('oneOf', oneOf))
        .toString();
  }
}

class EventFilterBuilder implements Builder<EventFilter, EventFilterBuilder> {
  _$EventFilter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EventFilterBuilder() {
    EventFilter._defaults(this);
  }

  EventFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventFilter other) {
    _$v = other as _$EventFilter;
  }

  @override
  void update(void Function(EventFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventFilter build() => _build();

  _$EventFilter _build() {
    final _$result = _$v ??
        _$EventFilter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EventFilter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
