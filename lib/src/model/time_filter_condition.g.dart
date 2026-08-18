// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_filter_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimeFilterConditionFieldEnum _$timeFilterConditionFieldEnum_createdAt =
    const TimeFilterConditionFieldEnum._('createdAt');

TimeFilterConditionFieldEnum _$timeFilterConditionFieldEnumValueOf(
    String name) {
  switch (name) {
    case 'createdAt':
      return _$timeFilterConditionFieldEnum_createdAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TimeFilterConditionFieldEnum>
    _$timeFilterConditionFieldEnumValues =
    BuiltSet<TimeFilterConditionFieldEnum>(const <TimeFilterConditionFieldEnum>[
  _$timeFilterConditionFieldEnum_createdAt,
]);

const TimeFilterConditionComparisonEnum
    _$timeFilterConditionComparisonEnum_before =
    const TimeFilterConditionComparisonEnum._('before');
const TimeFilterConditionComparisonEnum
    _$timeFilterConditionComparisonEnum_after =
    const TimeFilterConditionComparisonEnum._('after');
const TimeFilterConditionComparisonEnum
    _$timeFilterConditionComparisonEnum_onOrBefore =
    const TimeFilterConditionComparisonEnum._('onOrBefore');
const TimeFilterConditionComparisonEnum
    _$timeFilterConditionComparisonEnum_onOrAfter =
    const TimeFilterConditionComparisonEnum._('onOrAfter');
const TimeFilterConditionComparisonEnum
    _$timeFilterConditionComparisonEnum_equals =
    const TimeFilterConditionComparisonEnum._('equals');

TimeFilterConditionComparisonEnum _$timeFilterConditionComparisonEnumValueOf(
    String name) {
  switch (name) {
    case 'before':
      return _$timeFilterConditionComparisonEnum_before;
    case 'after':
      return _$timeFilterConditionComparisonEnum_after;
    case 'onOrBefore':
      return _$timeFilterConditionComparisonEnum_onOrBefore;
    case 'onOrAfter':
      return _$timeFilterConditionComparisonEnum_onOrAfter;
    case 'equals':
      return _$timeFilterConditionComparisonEnum_equals;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TimeFilterConditionComparisonEnum>
    _$timeFilterConditionComparisonEnumValues = BuiltSet<
        TimeFilterConditionComparisonEnum>(const <TimeFilterConditionComparisonEnum>[
  _$timeFilterConditionComparisonEnum_before,
  _$timeFilterConditionComparisonEnum_after,
  _$timeFilterConditionComparisonEnum_onOrBefore,
  _$timeFilterConditionComparisonEnum_onOrAfter,
  _$timeFilterConditionComparisonEnum_equals,
]);

Serializer<TimeFilterConditionFieldEnum>
    _$timeFilterConditionFieldEnumSerializer =
    _$TimeFilterConditionFieldEnumSerializer();
Serializer<TimeFilterConditionComparisonEnum>
    _$timeFilterConditionComparisonEnumSerializer =
    _$TimeFilterConditionComparisonEnumSerializer();

class _$TimeFilterConditionFieldEnumSerializer
    implements PrimitiveSerializer<TimeFilterConditionFieldEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'createdAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'createdAt': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[TimeFilterConditionFieldEnum];
  @override
  final String wireName = 'TimeFilterConditionFieldEnum';

  @override
  Object serialize(Serializers serializers, TimeFilterConditionFieldEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimeFilterConditionFieldEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimeFilterConditionFieldEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimeFilterConditionComparisonEnumSerializer
    implements PrimitiveSerializer<TimeFilterConditionComparisonEnum> {
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
  final Iterable<Type> types = const <Type>[TimeFilterConditionComparisonEnum];
  @override
  final String wireName = 'TimeFilterConditionComparisonEnum';

  @override
  Object serialize(
          Serializers serializers, TimeFilterConditionComparisonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimeFilterConditionComparisonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimeFilterConditionComparisonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimeFilterCondition extends TimeFilterCondition {
  @override
  final TimeFilterConditionFieldEnum field;
  @override
  final TimeFilterConditionComparisonEnum comparison;
  @override
  final DateTime value;

  factory _$TimeFilterCondition(
          [void Function(TimeFilterConditionBuilder)? updates]) =>
      (TimeFilterConditionBuilder()..update(updates))._build();

  _$TimeFilterCondition._(
      {required this.field, required this.comparison, required this.value})
      : super._();
  @override
  TimeFilterCondition rebuild(
          void Function(TimeFilterConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeFilterConditionBuilder toBuilder() =>
      TimeFilterConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeFilterCondition &&
        field == other.field &&
        comparison == other.comparison &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, comparison.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeFilterCondition')
          ..add('field', field)
          ..add('comparison', comparison)
          ..add('value', value))
        .toString();
  }
}

class TimeFilterConditionBuilder
    implements Builder<TimeFilterCondition, TimeFilterConditionBuilder> {
  _$TimeFilterCondition? _$v;

  TimeFilterConditionFieldEnum? _field;
  TimeFilterConditionFieldEnum? get field => _$this._field;
  set field(TimeFilterConditionFieldEnum? field) => _$this._field = field;

  TimeFilterConditionComparisonEnum? _comparison;
  TimeFilterConditionComparisonEnum? get comparison => _$this._comparison;
  set comparison(TimeFilterConditionComparisonEnum? comparison) =>
      _$this._comparison = comparison;

  DateTime? _value;
  DateTime? get value => _$this._value;
  set value(DateTime? value) => _$this._value = value;

  TimeFilterConditionBuilder() {
    TimeFilterCondition._defaults(this);
  }

  TimeFilterConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _comparison = $v.comparison;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeFilterCondition other) {
    _$v = other as _$TimeFilterCondition;
  }

  @override
  void update(void Function(TimeFilterConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeFilterCondition build() => _build();

  _$TimeFilterCondition _build() {
    final _$result = _$v ??
        _$TimeFilterCondition._(
          field: BuiltValueNullFieldError.checkNotNull(
              field, r'TimeFilterCondition', 'field'),
          comparison: BuiltValueNullFieldError.checkNotNull(
              comparison, r'TimeFilterCondition', 'comparison'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'TimeFilterCondition', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
